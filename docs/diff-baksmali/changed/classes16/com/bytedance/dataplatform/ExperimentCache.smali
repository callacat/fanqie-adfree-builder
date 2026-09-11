## classes16/com/bytedance/dataplatform/ExperimentCache.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81ca9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/dataplatform/ExperimentCache;->j:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81ca9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/dataplatform/ExperimentCache;->j:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;Ljava/util/Map;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;Ljava/util/Map;Ljava/util/Set;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/dataplatform/ISerializationService;",
            "Lcom/bytedance/dataplatform/IExposureService;",
            "Lcom/bytedance/dataplatform/INetService;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134545408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545411
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134545413
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 134545416
    iput-object v0, p0, Lcom/bytedance/dataplatform/ExperimentCache;->d:Ljava/util/Map;

    .line 134545418
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134545420
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 134545423
    iput-object v0, p0, Lcom/bytedance/dataplatform/ExperimentCache;->i:Ljava/util/Map;

    .line 134545425
    iput-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->a:Ljava/lang/String;

    .line 134545427
    sput-object p7, Lcom/bytedance/dataplatform/ExperimentCache;->j:Ljava/util/Map;

    .line 134545429
    iput-object p1, p0, Lcom/bytedance/dataplatform/ExperimentCache;->b:Landroid/content/Context;

    .line 134545431
    const-string p2, "SP_EXPERIMENT_CACHE"

    .line 134545433
    :try_start_19
    invoke-static {p1, p2}, Lcom/bytedance/dataplatform/h;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 134545436
    move-result-object p7

    .line 134545437
    const-string v0, ""

    .line 134545439
    invoke-interface {p7, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134545442
    move-result-object p2

    .line 134545443
    new-instance p7, Lorg/json/JSONObject;

    .line 134545445
    invoke-direct {p7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_28} :catch_29

    .line 134545448
    goto :goto_2e

    .line 134545449
    :catch_29
    new-instance p7, Lorg/json/JSONObject;

    .line 134545451
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 134545454
    :goto_2e
    iput-object p7, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 134545456
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->b:Landroid/content/Context;

    .line 134545458
    invoke-static {p2}, Lcom/bytedance/dataplatform/h;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 134545461
    move-result-object p2

    .line 134545462
    iput-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->c:Ljava/util/Map;

    .line 134545464
    new-instance p2, Lcom/bytedance/dataplatform/ExposureManager;

    .line 134545466
    invoke-direct {p2, p1, p5, p8}, Lcom/bytedance/dataplatform/ExposureManager;-><init>(Landroid/content/Context;Lcom/bytedance/dataplatform/IExposureService;Ljava/util/Set;)V

    .line 134545469
    iput-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->g:Lcom/bytedance/dataplatform/ExposureManager;

    .line 134545471
    sget-object p1, Lcom/bytedance/dataplatform/ClientExperimentManager;->g:Lcom/bytedance/dataplatform/ClientExperimentManager;

    .line 134545473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545476
    invoke-static {p2}, Lcom/bytedance/dataplatform/ClientExperimentManager;->c(Lcom/bytedance/dataplatform/ExposureManager;)V

    .line 134545479
    iput-object p4, p0, Lcom/bytedance/dataplatform/ExperimentCache;->e:Lcom/bytedance/dataplatform/ISerializationService;

    .line 134545481
    iput-object p6, p0, Lcom/bytedance/dataplatform/ExperimentCache;->f:Lcom/bytedance/dataplatform/INetService;

    .line 134545483
    if-eqz p3, :cond_61

    .line 134545485
    new-instance v1, Lcom/bytedance/dataplatform/ExperimentCache$a;

    .line 134545487
    invoke-direct {v1, p0}, Lcom/bytedance/dataplatform/ExperimentCache$a;-><init>(Lcom/bytedance/dataplatform/ExperimentCache;)V

    .line 134545490
    const-wide/16 v2, 0x7d0

    .line 134545492
    const-wide/32 v4, 0x36ee80

    .line 134545495
    sget-object v0, Lcom/bytedance/dataplatform/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 134545497
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134545499
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 134545502
    move-result-object p1

    .line 134545503
    iput-object p1, p0, Lcom/bytedance/dataplatform/ExperimentCache;->h:Ljava/util/concurrent/Future;

    .line 134545505
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;Ljava/util/Map;Ljava/util/Set;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/dataplatform/ISerializationService;",
            "Lcom/bytedance/dataplatform/IExposureService;",
            "Lcom/bytedance/dataplatform/INetService;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134545408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545409
    .line 134545410
    .line 134545411
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134545412
    .line 134545413
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 134545414
    .line 134545415
    .line 134545416
    iput-object v0, p0, Lcom/bytedance/dataplatform/ExperimentCache;->d:Ljava/util/Map;

    .line 134545417
    .line 134545418
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134545419
    .line 134545420
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 134545421
    .line 134545422
    .line 134545423
    iput-object v0, p0, Lcom/bytedance/dataplatform/ExperimentCache;->i:Ljava/util/Map;

    .line 134545424
    .line 134545425
    iput-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->a:Ljava/lang/String;

    .line 134545426
    .line 134545427
    sput-object p7, Lcom/bytedance/dataplatform/ExperimentCache;->j:Ljava/util/Map;

    .line 134545428
    .line 134545429
    iput-object p1, p0, Lcom/bytedance/dataplatform/ExperimentCache;->b:Landroid/content/Context;

    .line 134545430
    .line 134545431
    const-string p2, "SP_EXPERIMENT_CACHE"

    .line 134545432
    .line 134545433
    :try_start_19
    invoke-static {p1, p2}, Lcom/bytedance/dataplatform/h;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 134545434
    .line 134545435
    .line 134545436
    move-result-object p7

    .line 134545437
    const-string v0, ""

    .line 134545438
    .line 134545439
    invoke-interface {p7, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134545440
    .line 134545441
    .line 134545442
    move-result-object p2

    .line 134545443
    new-instance p7, Lorg/json/JSONObject;

    .line 134545444
    .line 134545445
    invoke-direct {p7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_28} :catch_29

    .line 134545446
    .line 134545447
    .line 134545448
    goto :goto_2e

    .line 134545449
    :catch_29
    new-instance p7, Lorg/json/JSONObject;

    .line 134545450
    .line 134545451
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 134545452
    .line 134545453
    .line 134545454
    :goto_2e
    iput-object p7, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 134545455
    .line 134545456
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->b:Landroid/content/Context;

    .line 134545457
    .line 134545458
    invoke-static {p2}, Lcom/bytedance/dataplatform/h;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 134545459
    .line 134545460
    .line 134545461
    move-result-object p2

    .line 134545462
    iput-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->c:Ljava/util/Map;

    .line 134545463
    .line 134545464
    new-instance p2, Lcom/bytedance/dataplatform/ExposureManager;

    .line 134545465
    .line 134545466
    invoke-direct {p2, p1, p5, p8}, Lcom/bytedance/dataplatform/ExposureManager;-><init>(Landroid/content/Context;Lcom/bytedance/dataplatform/IExposureService;Ljava/util/Set;)V

    .line 134545467
    .line 134545468
    .line 134545469
    iput-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->g:Lcom/bytedance/dataplatform/ExposureManager;

    .line 134545470
    .line 134545471
    sget-object p1, Lcom/bytedance/dataplatform/ClientExperimentManager;->g:Lcom/bytedance/dataplatform/ClientExperimentManager;

    .line 134545472
    .line 134545473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545474
    .line 134545475
    .line 134545476
    invoke-static {p2}, Lcom/bytedance/dataplatform/ClientExperimentManager;->c(Lcom/bytedance/dataplatform/ExposureManager;)V

    .line 134545477
    .line 134545478
    .line 134545479
    iput-object p4, p0, Lcom/bytedance/dataplatform/ExperimentCache;->e:Lcom/bytedance/dataplatform/ISerializationService;

    .line 134545480
    .line 134545481
    iput-object p6, p0, Lcom/bytedance/dataplatform/ExperimentCache;->f:Lcom/bytedance/dataplatform/INetService;

    .line 134545482
    .line 134545483
    if-eqz p3, :cond_61

    .line 134545484
    .line 134545485
    new-instance v1, Lcom/bytedance/dataplatform/ExperimentCache$a;

    .line 134545486
    .line 134545487
    invoke-direct {v1, p0}, Lcom/bytedance/dataplatform/ExperimentCache$a;-><init>(Lcom/bytedance/dataplatform/ExperimentCache;)V

    .line 134545488
    .line 134545489
    .line 134545490
    const-wide/16 v2, 0x7d0

    .line 134545491
    .line 134545492
    const-wide/32 v4, 0x36ee80

    .line 134545493
    .line 134545494
    .line 134545495
    sget-object v0, Lcom/bytedance/dataplatform/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 134545496
    .line 134545497
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134545498
    .line 134545499
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 134545500
    .line 134545501
    .line 134545502
    move-result-object p1

    .line 134545503
    iput-object p1, p0, Lcom/bytedance/dataplatform/ExperimentCache;->h:Ljava/util/concurrent/Future;

    .line 134545504
    .line 134545505
    :cond_61
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;ZZ)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;ZZ)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67567616
    const-class v0, Ljava/lang/Boolean;

    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-eq p2, v0, :cond_df

    .line 67567621
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67567623
    if-ne p2, v0, :cond_b

    .line 67567625
    goto/16 :goto_df

    .line 67567627
    :cond_b
    const-class v0, Ljava/lang/Integer;

    .line 67567629
    if-eq p2, v0, :cond_cc

    .line 67567631
    const-class v0, Ljava/lang/Short;

    .line 67567633
    if-eq p2, v0, :cond_cc

    .line 67567635
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67567637
    if-eq p2, v0, :cond_cc

    .line 67567639
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 67567641
    if-ne p2, v0, :cond_1d

    .line 67567643
    goto/16 :goto_cc

    .line 67567645
    :cond_1d
    const-class v0, Ljava/lang/Float;

    .line 67567647
    if-eq p2, v0, :cond_b8

    .line 67567649
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67567651
    if-ne p2, v0, :cond_27

    .line 67567653
    goto/16 :goto_b8

    .line 67567655
    :cond_27
    const-class v0, Ljava/lang/Long;

    .line 67567657
    if-eq p2, v0, :cond_a5

    .line 67567659
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67567661
    if-ne p2, v0, :cond_31

    .line 67567663
    goto/16 :goto_a5

    .line 67567665
    :cond_31
    const-class v0, Ljava/lang/Double;

    .line 67567667
    if-eq p2, v0, :cond_92

    .line 67567669
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 67567671
    if-ne p2, v0, :cond_3a

    .line 67567673
    goto :goto_92

    .line 67567674
    :cond_3a
    const-class v0, Ljava/lang/String;

    .line 67567676
    if-ne p2, v0, :cond_46

    .line 67567678
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567680
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567683
    move-result-object p2

    .line 67567684
    goto/16 :goto_f3

    .line 67567686
    :cond_46
    :try_start_46
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExperimentCache;->d:Ljava/util/Map;

    .line 67567688
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567690
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567693
    move-result v0

    .line 67567694
    if-eqz v0, :cond_68

    .line 67567696
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExperimentCache;->d:Ljava/util/Map;

    .line 67567698
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567700
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567703
    move-result-object v0

    .line 67567704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567707
    move-result-object v0

    .line 67567708
    if-ne v0, p2, :cond_68

    .line 67567710
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->d:Ljava/util/Map;

    .line 67567712
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567714
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567717
    move-result-object v1

    .line 67567718
    goto/16 :goto_f2

    .line 67567720
    :cond_68
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567722
    const-string v2, ""

    .line 67567724
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567727
    move-result-object v0

    .line 67567728
    iget-object v2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->e:Lcom/bytedance/dataplatform/ISerializationService;

    .line 67567730
    invoke-interface {v2, v0, p2}, Lcom/bytedance/dataplatform/ISerializationService;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67567733
    move-result-object p2

    .line 67567734
    if-nez p2, :cond_81

    .line 67567736
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->d:Ljava/util/Map;

    .line 67567738
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567740
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567743
    goto/16 :goto_f2

    .line 67567745
    :cond_81
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExperimentCache;->d:Ljava/util/Map;

    .line 67567747
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567749
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_88} :catch_8a

    .line 67567752
    move-object v1, p2

    .line 67567753
    goto :goto_f2

    .line 67567754
    :catch_8a
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->d:Ljava/util/Map;

    .line 67567756
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567758
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567761
    goto :goto_f2

    .line 67567762
    :cond_92
    :goto_92
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567764
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67567767
    move-result p2

    .line 67567768
    if-eqz p2, :cond_f2

    .line 67567770
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567772
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 67567775
    move-result-wide v0

    .line 67567776
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67567779
    move-result-object p2

    .line 67567780
    goto :goto_f3

    .line 67567781
    :cond_a5
    :goto_a5
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567783
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67567786
    move-result p2

    .line 67567787
    if-eqz p2, :cond_f2

    .line 67567789
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567791
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67567794
    move-result-wide v0

    .line 67567795
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567798
    move-result-object p2

    .line 67567799
    goto :goto_f3

    .line 67567800
    :cond_b8
    :goto_b8
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567802
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67567805
    move-result p2

    .line 67567806
    if-eqz p2, :cond_f2

    .line 67567808
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567810
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 67567813
    move-result-wide v0

    .line 67567814
    double-to-float p2, v0

    .line 67567815
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567818
    move-result-object p2

    .line 67567819
    goto :goto_f3

    .line 67567820
    :cond_cc
    :goto_cc
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567822
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67567825
    move-result p2

    .line 67567826
    if-eqz p2, :cond_f2

    .line 67567828
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567830
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567833
    move-result p2

    .line 67567834
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567837
    move-result-object p2

    .line 67567838
    goto :goto_f3

    .line 67567839
    :cond_df
    :goto_df
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567841
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67567844
    move-result p2

    .line 67567845
    if-eqz p2, :cond_f2

    .line 67567847
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567849
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67567852
    move-result p2

    .line 67567853
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567856
    move-result-object p2

    .line 67567857
    goto :goto_f3

    .line 67567858
    :cond_f2
    :goto_f2
    move-object p2, v1

    .line 67567859
    :goto_f3
    new-instance v0, Lcom/bytedance/dataplatform/j;

    .line 67567861
    invoke-direct {v0, p0, p1, p4}, Lcom/bytedance/dataplatform/j;-><init>(Lcom/bytedance/dataplatform/ExperimentCache;Ljava/lang/String;Z)V

    .line 67567864
    if-eqz p3, :cond_fe

    .line 67567866
    invoke-virtual {v0}, Lcom/bytedance/dataplatform/j;->run()V

    .line 67567869
    goto :goto_105

    .line 67567870
    :cond_fe
    iget-object p3, p0, Lcom/bytedance/dataplatform/ExperimentCache;->i:Ljava/util/Map;

    .line 67567872
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567874
    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567877
    :goto_105
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;ZZ)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67567616
    const-class v0, Ljava/lang/Boolean;

    .line 67567617
    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-eq p2, v0, :cond_df

    .line 67567620
    .line 67567621
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67567622
    .line 67567623
    if-ne p2, v0, :cond_b

    .line 67567624
    .line 67567625
    goto/16 :goto_df

    .line 67567626
    .line 67567627
    :cond_b
    const-class v0, Ljava/lang/Integer;

    .line 67567628
    .line 67567629
    if-eq p2, v0, :cond_cc

    .line 67567630
    .line 67567631
    const-class v0, Ljava/lang/Short;

    .line 67567632
    .line 67567633
    if-eq p2, v0, :cond_cc

    .line 67567634
    .line 67567635
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67567636
    .line 67567637
    if-eq p2, v0, :cond_cc

    .line 67567638
    .line 67567639
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 67567640
    .line 67567641
    if-ne p2, v0, :cond_1d

    .line 67567642
    .line 67567643
    goto/16 :goto_cc

    .line 67567644
    .line 67567645
    :cond_1d
    const-class v0, Ljava/lang/Float;

    .line 67567646
    .line 67567647
    if-eq p2, v0, :cond_b8

    .line 67567648
    .line 67567649
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67567650
    .line 67567651
    if-ne p2, v0, :cond_27

    .line 67567652
    .line 67567653
    goto/16 :goto_b8

    .line 67567654
    .line 67567655
    :cond_27
    const-class v0, Ljava/lang/Long;

    .line 67567656
    .line 67567657
    if-eq p2, v0, :cond_a5

    .line 67567658
    .line 67567659
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67567660
    .line 67567661
    if-ne p2, v0, :cond_31

    .line 67567662
    .line 67567663
    goto/16 :goto_a5

    .line 67567664
    .line 67567665
    :cond_31
    const-class v0, Ljava/lang/Double;

    .line 67567666
    .line 67567667
    if-eq p2, v0, :cond_92

    .line 67567668
    .line 67567669
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 67567670
    .line 67567671
    if-ne p2, v0, :cond_3a

    .line 67567672
    .line 67567673
    goto :goto_92

    .line 67567674
    :cond_3a
    const-class v0, Ljava/lang/String;

    .line 67567675
    .line 67567676
    if-ne p2, v0, :cond_46

    .line 67567677
    .line 67567678
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567679
    .line 67567680
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object p2

    .line 67567684
    goto/16 :goto_f3

    .line 67567685
    .line 67567686
    :cond_46
    :try_start_46
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExperimentCache;->d:Ljava/util/Map;

    .line 67567687
    .line 67567688
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567689
    .line 67567690
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v0

    .line 67567694
    if-eqz v0, :cond_68

    .line 67567695
    .line 67567696
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExperimentCache;->d:Ljava/util/Map;

    .line 67567697
    .line 67567698
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567699
    .line 67567700
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v0

    .line 67567704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v0

    .line 67567708
    if-ne v0, p2, :cond_68

    .line 67567709
    .line 67567710
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->d:Ljava/util/Map;

    .line 67567711
    .line 67567712
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567713
    .line 67567714
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v1

    .line 67567718
    goto/16 :goto_f2

    .line 67567719
    .line 67567720
    :cond_68
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567721
    .line 67567722
    const-string v2, ""

    .line 67567723
    .line 67567724
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v0

    .line 67567728
    iget-object v2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->e:Lcom/bytedance/dataplatform/ISerializationService;

    .line 67567729
    .line 67567730
    invoke-interface {v2, v0, p2}, Lcom/bytedance/dataplatform/ISerializationService;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object p2

    .line 67567734
    if-nez p2, :cond_81

    .line 67567735
    .line 67567736
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->d:Ljava/util/Map;

    .line 67567737
    .line 67567738
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567739
    .line 67567740
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567741
    .line 67567742
    .line 67567743
    goto/16 :goto_f2

    .line 67567744
    .line 67567745
    :cond_81
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExperimentCache;->d:Ljava/util/Map;

    .line 67567746
    .line 67567747
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567748
    .line 67567749
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_88} :catch_8a

    .line 67567750
    .line 67567751
    .line 67567752
    move-object v1, p2

    .line 67567753
    goto :goto_f2

    .line 67567754
    :catch_8a
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->d:Ljava/util/Map;

    .line 67567755
    .line 67567756
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567757
    .line 67567758
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567759
    .line 67567760
    .line 67567761
    goto :goto_f2

    .line 67567762
    :cond_92
    :goto_92
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567763
    .line 67567764
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67567765
    .line 67567766
    .line 67567767
    move-result p2

    .line 67567768
    if-eqz p2, :cond_f2

    .line 67567769
    .line 67567770
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567771
    .line 67567772
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-wide v0

    .line 67567776
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object p2

    .line 67567780
    goto :goto_f3

    .line 67567781
    :cond_a5
    :goto_a5
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567782
    .line 67567783
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67567784
    .line 67567785
    .line 67567786
    move-result p2

    .line 67567787
    if-eqz p2, :cond_f2

    .line 67567788
    .line 67567789
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567790
    .line 67567791
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-wide v0

    .line 67567795
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object p2

    .line 67567799
    goto :goto_f3

    .line 67567800
    :cond_b8
    :goto_b8
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567801
    .line 67567802
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67567803
    .line 67567804
    .line 67567805
    move-result p2

    .line 67567806
    if-eqz p2, :cond_f2

    .line 67567807
    .line 67567808
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567809
    .line 67567810
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-wide v0

    .line 67567814
    double-to-float p2, v0

    .line 67567815
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object p2

    .line 67567819
    goto :goto_f3

    .line 67567820
    :cond_cc
    :goto_cc
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567821
    .line 67567822
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67567823
    .line 67567824
    .line 67567825
    move-result p2

    .line 67567826
    if-eqz p2, :cond_f2

    .line 67567827
    .line 67567828
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567829
    .line 67567830
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567831
    .line 67567832
    .line 67567833
    move-result p2

    .line 67567834
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object p2

    .line 67567838
    goto :goto_f3

    .line 67567839
    :cond_df
    :goto_df
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567840
    .line 67567841
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67567842
    .line 67567843
    .line 67567844
    move-result p2

    .line 67567845
    if-eqz p2, :cond_f2

    .line 67567846
    .line 67567847
    iget-object p2, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 67567848
    .line 67567849
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67567850
    .line 67567851
    .line 67567852
    move-result p2

    .line 67567853
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object p2

    .line 67567857
    goto :goto_f3

    .line 67567858
    :cond_f2
    :goto_f2
    move-object p2, v1

    .line 67567859
    :goto_f3
    new-instance v0, Lcom/bytedance/dataplatform/j;

    .line 67567860
    .line 67567861
    invoke-direct {v0, p0, p1, p4}, Lcom/bytedance/dataplatform/j;-><init>(Lcom/bytedance/dataplatform/ExperimentCache;Ljava/lang/String;Z)V

    .line 67567862
    .line 67567863
    .line 67567864
    if-eqz p3, :cond_fe

    .line 67567865
    .line 67567866
    invoke-virtual {v0}, Lcom/bytedance/dataplatform/j;->run()V

    .line 67567867
    .line 67567868
    .line 67567869
    goto :goto_105

    .line 67567870
    :cond_fe
    iget-object p3, p0, Lcom/bytedance/dataplatform/ExperimentCache;->i:Ljava/util/Map;

    .line 67567871
    .line 67567872
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567873
    .line 67567874
    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567875
    .line 67567876
    .line 67567877
    :goto_105
    return-object p2
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 131079
    move-result v0

    .line 131080
    if-lez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-lez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final declared-synchronized c(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExperimentCache;->h:Ljava/util/concurrent/Future;

    .line 17039363
    if-eqz v0, :cond_9

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17039369
    :cond_9
    if-eqz p1, :cond_10

    .line 17039371
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentCache;->j:Ljava/util/Map;

    .line 17039373
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039376
    :cond_10
    new-instance v1, Lcom/bytedance/dataplatform/ExperimentCache$b;

    .line 17039378
    invoke-direct {v1, p0}, Lcom/bytedance/dataplatform/ExperimentCache$b;-><init>(Lcom/bytedance/dataplatform/ExperimentCache;)V

    .line 17039381
    const-wide/16 v2, 0x0

    .line 17039383
    const-wide/32 v4, 0x36ee80

    .line 17039386
    sget-object v0, Lcom/bytedance/dataplatform/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039388
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039390
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/bytedance/dataplatform/ExperimentCache;->h:Ljava/util/concurrent/Future;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 17039396
    monitor-exit p0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExperimentCache;->h:Ljava/util/concurrent/Future;

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_9

    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    if-eqz p1, :cond_10

    .line 17039370
    .line 17039371
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentCache;->j:Ljava/util/Map;

    .line 17039372
    .line 17039373
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    new-instance v1, Lcom/bytedance/dataplatform/ExperimentCache$b;

    .line 17039377
    .line 17039378
    invoke-direct {v1, p0}, Lcom/bytedance/dataplatform/ExperimentCache$b;-><init>(Lcom/bytedance/dataplatform/ExperimentCache;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-wide/16 v2, 0x0

    .line 17039382
    .line 17039383
    const-wide/32 v4, 0x36ee80

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Lcom/bytedance/dataplatform/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039387
    .line 17039388
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039389
    .line 17039390
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/bytedance/dataplatform/ExperimentCache;->h:Ljava/util/concurrent/Future;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 17039395
    .line 17039396
    monitor-exit p0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0

    .line 17039400
    throw p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "UTF-8"

    .line 393218
    const-string v1, "data"

    .line 393220
    const-string v2, "code"

    .line 393222
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393224
    iget-object v4, p0, Lcom/bytedance/dataplatform/ExperimentCache;->a:Ljava/lang/String;

    .line 393226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    sget-object v4, Lcom/bytedance/dataplatform/ExperimentCache;->j:Ljava/util/Map;

    .line 393231
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 393234
    move-result v4

    .line 393235
    if-nez v4, :cond_68

    .line 393237
    iget-object v4, p0, Lcom/bytedance/dataplatform/ExperimentCache;->a:Ljava/lang/String;

    .line 393239
    const/16 v5, 0x3f

    .line 393241
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 393244
    move-result v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d} :catch_93

    .line 393245
    const-string v5, "&"

    .line 393247
    if-gez v4, :cond_27

    .line 393249
    :try_start_21
    const-string v4, "?"

    .line 393251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    goto :goto_2a

    .line 393255
    :cond_27
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    :goto_2a
    sget-object v4, Lcom/bytedance/dataplatform/ExperimentCache;->j:Ljava/util/Map;

    .line 393260
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393263
    move-result-object v4

    .line 393264
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393267
    move-result-object v4

    .line 393268
    const/4 v6, 0x1

    .line 393269
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393272
    move-result v7

    .line 393273
    if-eqz v7, :cond_68

    .line 393275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393278
    move-result-object v7

    .line 393279
    check-cast v7, Ljava/util/Map$Entry;

    .line 393281
    if-eqz v6, :cond_45

    .line 393283
    const/4 v6, 0x0

    .line 393284
    goto :goto_48

    .line 393285
    :cond_45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    :goto_48
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393291
    move-result-object v8

    .line 393292
    check-cast v8, Ljava/lang/String;

    .line 393294
    invoke-static {v8, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    move-result-object v8

    .line 393298
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    const-string v8, "="

    .line 393303
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393309
    move-result-object v7

    .line 393310
    check-cast v7, Ljava/lang/String;

    .line 393312
    invoke-static {v7, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    move-result-object v7

    .line 393316
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    goto :goto_35

    .line 393320
    :cond_68
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExperimentCache;->f:Lcom/bytedance/dataplatform/INetService;

    .line 393322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    move-result-object v3

    .line 393326
    invoke-interface {v0, v3}, Lcom/bytedance/dataplatform/INetService;->request(Ljava/lang/String;)Ljava/lang/String;

    .line 393329
    move-result-object v0

    .line 393330
    new-instance v3, Lorg/json/JSONObject;

    .line 393332
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393335
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393338
    move-result v0

    .line 393339
    if-eqz v0, :cond_93

    .line 393341
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393344
    move-result v0

    .line 393345
    if-nez v0, :cond_84

    .line 393347
    goto :goto_93

    .line 393348
    :cond_84
    const/4 v0, -0x1

    .line 393349
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393352
    move-result v0

    .line 393353
    if-eqz v0, :cond_8c

    .line 393355
    return-void

    .line 393356
    :cond_8c
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393359
    move-result-object v0

    .line 393360
    invoke-virtual {p0, v0}, Lcom/bytedance/dataplatform/ExperimentCache;->e(Lorg/json/JSONObject;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_93} :catch_93

    .line 393363
    :catch_93
    :cond_93
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "UTF-8"

    .line 393217
    .line 393218
    const-string v1, "data"

    .line 393219
    .line 393220
    const-string v2, "code"

    .line 393221
    .line 393222
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393223
    .line 393224
    iget-object v4, p0, Lcom/bytedance/dataplatform/ExperimentCache;->a:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    sget-object v4, Lcom/bytedance/dataplatform/ExperimentCache;->j:Ljava/util/Map;

    .line 393230
    .line 393231
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v4

    .line 393235
    if-nez v4, :cond_68

    .line 393236
    .line 393237
    iget-object v4, p0, Lcom/bytedance/dataplatform/ExperimentCache;->a:Ljava/lang/String;

    .line 393238
    .line 393239
    const/16 v5, 0x3f

    .line 393240
    .line 393241
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 393242
    .line 393243
    .line 393244
    move-result v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d} :catch_93

    .line 393245
    const-string v5, "&"

    .line 393246
    .line 393247
    if-gez v4, :cond_27

    .line 393248
    .line 393249
    :try_start_21
    const-string v4, "?"

    .line 393250
    .line 393251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    goto :goto_2a

    .line 393255
    :cond_27
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    :goto_2a
    sget-object v4, Lcom/bytedance/dataplatform/ExperimentCache;->j:Ljava/util/Map;

    .line 393259
    .line 393260
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v4

    .line 393264
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    const/4 v6, 0x1

    .line 393269
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v7

    .line 393273
    if-eqz v7, :cond_68

    .line 393274
    .line 393275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v7

    .line 393279
    check-cast v7, Ljava/util/Map$Entry;

    .line 393280
    .line 393281
    if-eqz v6, :cond_45

    .line 393282
    .line 393283
    const/4 v6, 0x0

    .line 393284
    goto :goto_48

    .line 393285
    :cond_45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    :goto_48
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v8

    .line 393292
    check-cast v8, Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-static {v8, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v8

    .line 393298
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    const-string v8, "="

    .line 393302
    .line 393303
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v7

    .line 393310
    check-cast v7, Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-static {v7, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v7

    .line 393316
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    goto :goto_35

    .line 393320
    :cond_68
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExperimentCache;->f:Lcom/bytedance/dataplatform/INetService;

    .line 393321
    .line 393322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    invoke-interface {v0, v3}, Lcom/bytedance/dataplatform/INetService;->request(Ljava/lang/String;)Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    new-instance v3, Lorg/json/JSONObject;

    .line 393331
    .line 393332
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v0

    .line 393339
    if-eqz v0, :cond_93

    .line 393340
    .line 393341
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    if-nez v0, :cond_84

    .line 393346
    .line 393347
    goto :goto_93

    .line 393348
    :cond_84
    const/4 v0, -0x1

    .line 393349
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    if-eqz v0, :cond_8c

    .line 393354
    .line 393355
    return-void

    .line 393356
    :cond_8c
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-virtual {p0, v0}, Lcom/bytedance/dataplatform/ExperimentCache;->e(Lorg/json/JSONObject;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_93} :catch_93

    .line 393361
    .line 393362
    .line 393363
    :catch_93
    :cond_93
    :goto_93
    return-void
.end method


.method public final e(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    new-instance v1, Ljava/util/HashMap;

    .line 17104903
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104906
    new-instance v2, Ljava/util/HashMap;

    .line 17104908
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104911
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104914
    move-result-object v3

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v4

    .line 17104919
    if-eqz v4, :cond_54

    .line 17104921
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v4

    .line 17104925
    check-cast v4, Ljava/lang/String;

    .line 17104927
    :try_start_1f
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104930
    move-result-object v5

    .line 17104931
    const-string/jumbo v6, "val"

    .line 17104934
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104937
    move-result-object v6

    .line 17104938
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    const-string/jumbo v6, "vid"

    .line 17104944
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    move-result-object v6

    .line 17104948
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104951
    move-result v7

    .line 17104952
    if-eqz v7, :cond_3b

    .line 17104954
    goto :goto_13

    .line 17104955
    :cond_3b
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    const-string v4, "et"

    .line 17104960
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17104963
    move-result-wide v4

    .line 17104964
    const-wide/16 v7, 0x0

    .line 17104966
    cmp-long v9, v4, v7

    .line 17104968
    if-lez v9, :cond_13

    .line 17104970
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_51} :catch_52

    .line 17104977
    goto :goto_13

    .line 17104978
    :catch_52
    nop

    .line 17104979
    goto :goto_13

    .line 17104980
    :cond_54
    iget-object p1, p0, Lcom/bytedance/dataplatform/ExperimentCache;->d:Ljava/util/Map;

    .line 17104982
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104984
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104987
    iput-object v0, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 17104989
    iget-object p1, p0, Lcom/bytedance/dataplatform/ExperimentCache;->b:Landroid/content/Context;

    .line 17104991
    sget v3, Lcom/bytedance/dataplatform/h;->a:I

    .line 17104993
    new-instance v3, Lcom/bytedance/dataplatform/b;

    .line 17104995
    invoke-direct {v3, p1, v0}, Lcom/bytedance/dataplatform/b;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 17104998
    invoke-static {v3}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17105001
    iget-object p1, p0, Lcom/bytedance/dataplatform/ExperimentCache;->g:Lcom/bytedance/dataplatform/ExposureManager;

    .line 17105003
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/dataplatform/ExposureManager;->updateVidAndEt(Ljava/util/Map;Ljava/util/Map;)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Ljava/util/HashMap;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v2, Ljava/util/HashMap;

    .line 17104907
    .line 17104908
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v4

    .line 17104919
    if-eqz v4, :cond_54

    .line 17104920
    .line 17104921
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    check-cast v4, Ljava/lang/String;

    .line 17104926
    .line 17104927
    :try_start_1f
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v5

    .line 17104931
    const-string/jumbo v6, "val"

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v6

    .line 17104938
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string/jumbo v6, "vid"

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v6

    .line 17104948
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v7

    .line 17104952
    if-eqz v7, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_13

    .line 17104955
    :cond_3b
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v4, "et"

    .line 17104959
    .line 17104960
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v4

    .line 17104964
    const-wide/16 v7, 0x0

    .line 17104965
    .line 17104966
    cmp-long v9, v4, v7

    .line 17104967
    .line 17104968
    if-lez v9, :cond_13

    .line 17104969
    .line 17104970
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_51} :catch_52

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_13

    .line 17104978
    :catch_52
    nop

    .line 17104979
    goto :goto_13

    .line 17104980
    :cond_54
    iget-object p1, p0, Lcom/bytedance/dataplatform/ExperimentCache;->d:Ljava/util/Map;

    .line 17104981
    .line 17104982
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104985
    .line 17104986
    .line 17104987
    iput-object v0, p0, Lcom/bytedance/dataplatform/ExperimentCache;->experimentCache:Lorg/json/JSONObject;

    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcom/bytedance/dataplatform/ExperimentCache;->b:Landroid/content/Context;

    .line 17104990
    .line 17104991
    sget v3, Lcom/bytedance/dataplatform/h;->a:I

    .line 17104992
    .line 17104993
    new-instance v3, Lcom/bytedance/dataplatform/b;

    .line 17104994
    .line 17104995
    invoke-direct {v3, p1, v0}, Lcom/bytedance/dataplatform/b;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {v3}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object p1, p0, Lcom/bytedance/dataplatform/ExperimentCache;->g:Lcom/bytedance/dataplatform/ExposureManager;

    .line 17105002
    .line 17105003
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/dataplatform/ExposureManager;->updateVidAndEt(Ljava/util/Map;Ljava/util/Map;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


