## classes21/com/dragon/read/base/ssconfig/template/HighCostBizConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8ed7f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->c:Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IHighCostBizConfig;

    .line 262161
    const-string v2, "high_cost_biz_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/16 v8, 0xf

    .line 262174
    const/4 v9, 0x0

    .line 262175
    move-object v3, v0

    .line 262176
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;-><init>(ZLjava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->d:Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8ed7f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->c:Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IHighCostBizConfig;

    .line 262160
    .line 262161
    const-string v2, "high_cost_biz_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/16 v8, 0xf

    .line 262173
    .line 262174
    const/4 v9, 0x0

    .line 262175
    move-object v3, v0

    .line 262176
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;-><init>(ZLjava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->d:Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->enable:Z

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->tasks:Ljava/util/List;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->demoteThreadConfig:Lcom/google/gson/JsonObject;

    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->sceneWhiteListConfig:Lcom/google/gson/JsonObject;

    .line 67305486
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67305488
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67305491
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67305493
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67305495
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67305498
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->enable:Z

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->tasks:Ljava/util/List;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->demoteThreadConfig:Lcom/google/gson/JsonObject;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->sceneWhiteListConfig:Lcom/google/gson/JsonObject;

    .line 67305485
    .line 67305486
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67305487
    .line 67305488
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67305489
    .line 67305490
    .line 67305491
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67305492
    .line 67305493
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67305494
    .line 67305495
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67305496
    .line 67305497
    .line 67305498
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67305499
    .line 67305500
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_5

    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    if-eqz p6, :cond_e

    .line 100925449
    new-instance p2, Ljava/util/ArrayList;

    .line 100925451
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100925454
    :cond_e
    and-int/lit8 p6, p5, 0x4

    .line 100925456
    if-eqz p6, :cond_17

    .line 100925458
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 100925460
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100925463
    :cond_17
    and-int/lit8 p5, p5, 0x8

    .line 100925465
    if-eqz p5, :cond_20

    .line 100925467
    new-instance p4, Lcom/google/gson/JsonObject;

    .line 100925469
    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100925472
    :cond_20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;-><init>(ZLjava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 100925475
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_5

    .line 100925443
    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925446
    .line 100925447
    if-eqz p6, :cond_e

    .line 100925448
    .line 100925449
    new-instance p2, Ljava/util/ArrayList;

    .line 100925450
    .line 100925451
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100925452
    .line 100925453
    .line 100925454
    :cond_e
    and-int/lit8 p6, p5, 0x4

    .line 100925455
    .line 100925456
    if-eqz p6, :cond_17

    .line 100925457
    .line 100925458
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 100925459
    .line 100925460
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100925461
    .line 100925462
    .line 100925463
    :cond_17
    and-int/lit8 p5, p5, 0x8

    .line 100925464
    .line 100925465
    if-eqz p5, :cond_20

    .line 100925466
    .line 100925467
    new-instance p4, Lcom/google/gson/JsonObject;

    .line 100925468
    .line 100925469
    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100925470
    .line 100925471
    .line 100925472
    :cond_20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;-><init>(ZLjava/util/List;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 100925473
    .line 100925474
    .line 100925475
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_c

    .line 17170435
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170438
    move-result v1

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    goto :goto_c

    .line 17170442
    :cond_a
    const/4 v1, 0x0

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17170445
    :goto_d
    if-eqz v1, :cond_14

    .line 17170447
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170450
    move-result-object p1

    .line 17170451
    return-object p1

    .line 17170452
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170454
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_31

    .line 17170460
    new-instance v0, Ljava/util/ArrayList;

    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170464
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    move-result-object p1

    .line 17170468
    check-cast p1, Ljava/util/List;

    .line 17170470
    if-eqz p1, :cond_29

    .line 17170472
    goto :goto_2d

    .line 17170473
    :cond_29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170476
    move-result-object p1

    .line 17170477
    :goto_2d
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170480
    return-object v0

    .line 17170481
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    .line 17170483
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->tasks:Ljava/util/List;

    .line 17170485
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170488
    new-instance v2, Ljava/util/ArrayList;

    .line 17170490
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170493
    :try_start_3d
    iget-object v3, p0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->sceneWhiteListConfig:Lcom/google/gson/JsonObject;

    .line 17170495
    invoke-virtual {v3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170498
    move-result-object v3

    .line 17170499
    if-eqz v3, :cond_87

    .line 17170501
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17170504
    move-result-object v3

    .line 17170505
    if-eqz v3, :cond_87

    .line 17170507
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170510
    move-result-object v3

    .line 17170511
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_87

    .line 17170517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    move-result-object v4

    .line 17170521
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 17170523
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17170526
    move-result-object v4

    .line 17170527
    const-string v5, ""

    .line 17170529
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_67
    .catchall {:try_start_3d .. :try_end_67} :catchall_68

    .line 17170535
    goto :goto_4f

    .line 17170536
    :catchall_68
    move-exception v3

    .line 17170537
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17170540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170542
    const-string v5, "config parse failed: "

    .line 17170544
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v3

    .line 17170558
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170560
    const-string v4, "default"

    .line 17170562
    const-string v5, "HighCostBizBlocker"

    .line 17170564
    invoke-static {v4, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    :cond_87
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170570
    move-result-object v0

    .line 17170571
    check-cast v0, Ljava/util/Collection;

    .line 17170573
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17170576
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170578
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    new-instance p1, Ljava/util/ArrayList;

    .line 17170583
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170586
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_c

    .line 17170434
    .line 17170435
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    goto :goto_c

    .line 17170442
    :cond_a
    const/4 v1, 0x0

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17170445
    :goto_d
    if-eqz v1, :cond_14

    .line 17170446
    .line 17170447
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    return-object p1

    .line 17170452
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170453
    .line 17170454
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_31

    .line 17170459
    .line 17170460
    new-instance v0, Ljava/util/ArrayList;

    .line 17170461
    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170463
    .line 17170464
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    check-cast p1, Ljava/util/List;

    .line 17170469
    .line 17170470
    if-eqz p1, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_2d

    .line 17170473
    :cond_29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    :goto_2d
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170478
    .line 17170479
    .line 17170480
    return-object v0

    .line 17170481
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    .line 17170482
    .line 17170483
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->tasks:Ljava/util/List;

    .line 17170484
    .line 17170485
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170486
    .line 17170487
    .line 17170488
    new-instance v2, Ljava/util/ArrayList;

    .line 17170489
    .line 17170490
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    :try_start_3d
    iget-object v3, p0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->sceneWhiteListConfig:Lcom/google/gson/JsonObject;

    .line 17170494
    .line 17170495
    invoke-virtual {v3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    if-eqz v3, :cond_87

    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    if-eqz v3, :cond_87

    .line 17170506
    .line 17170507
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_87

    .line 17170516
    .line 17170517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    const-string v5, ""

    .line 17170528
    .line 17170529
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_67
    .catchall {:try_start_3d .. :try_end_67} :catchall_68

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_4f

    .line 17170536
    :catchall_68
    move-exception v3

    .line 17170537
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string v5, "config parse failed: "

    .line 17170543
    .line 17170544
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    const-string v4, "default"

    .line 17170561
    .line 17170562
    const-string v5, "HighCostBizBlocker"

    .line 17170563
    .line 17170564
    invoke-static {v4, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    check-cast v0, Ljava/util/Collection;

    .line 17170572
    .line 17170573
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170577
    .line 17170578
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance p1, Ljava/util/ArrayList;

    .line 17170582
    .line 17170583
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-object p1
.end method


