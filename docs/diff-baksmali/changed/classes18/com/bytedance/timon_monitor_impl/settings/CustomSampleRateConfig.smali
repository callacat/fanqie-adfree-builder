## classes18/com/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->monitorNormal:Lcom/google/gson/JsonObject;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->monitorError:Lcom/google/gson/JsonObject;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->interceptError:Lcom/google/gson/JsonObject;

    .line 67305484
    iput-object p4, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->normalRate:Lcom/google/gson/JsonObject;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->monitorNormal:Lcom/google/gson/JsonObject;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->monitorError:Lcom/google/gson/JsonObject;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->interceptError:Lcom/google/gson/JsonObject;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->normalRate:Lcom/google/gson/JsonObject;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_9

    .line 100925444
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 100925446
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100925449
    :cond_9
    and-int/lit8 p6, p5, 0x2

    .line 100925451
    if-eqz p6, :cond_12

    .line 100925453
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 100925455
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100925458
    :cond_12
    and-int/lit8 p6, p5, 0x4

    .line 100925460
    if-eqz p6, :cond_1b

    .line 100925462
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 100925464
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100925467
    :cond_1b
    and-int/lit8 p5, p5, 0x8

    .line 100925469
    if-eqz p5, :cond_24

    .line 100925471
    new-instance p4, Lcom/google/gson/JsonObject;

    .line 100925473
    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100925476
    :cond_24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 100925479
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_9

    .line 100925443
    .line 100925444
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 100925445
    .line 100925446
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100925447
    .line 100925448
    .line 100925449
    :cond_9
    and-int/lit8 p6, p5, 0x2

    .line 100925450
    .line 100925451
    if-eqz p6, :cond_12

    .line 100925452
    .line 100925453
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 100925454
    .line 100925455
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100925456
    .line 100925457
    .line 100925458
    :cond_12
    and-int/lit8 p6, p5, 0x4

    .line 100925459
    .line 100925460
    if-eqz p6, :cond_1b

    .line 100925461
    .line 100925462
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 100925463
    .line 100925464
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100925465
    .line 100925466
    .line 100925467
    :cond_1b
    and-int/lit8 p5, p5, 0x8

    .line 100925468
    .line 100925469
    if-eqz p5, :cond_24

    .line 100925470
    .line 100925471
    new-instance p4, Lcom/google/gson/JsonObject;

    .line 100925472
    .line 100925473
    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100925474
    .line 100925475
    .line 100925476
    :cond_24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 100925477
    .line 100925478
    .line 100925479
    return-void
.end method


.method private final parseLineFormat(ILjava/util/HashMap;Ljava/util/Map$Entry;)V
[MOD-CHANGED]
.method private final parseLineFormat(ILjava/util/HashMap;Ljava/util/Map$Entry;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[D>;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    move-result-object v0

    .line 50593800
    check-cast v0, [D

    .line 50593802
    if-nez v0, :cond_10

    .line 50593804
    const/16 v0, 0xa

    .line 50593806
    new-array v0, v0, [D

    .line 50593808
    :cond_10
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593811
    move-result-object v1

    .line 50593812
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 50593814
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 50593817
    move-result-wide v1

    .line 50593818
    aput-wide v1, v0, p1

    .line 50593820
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_23

    .line 50593827
    :catch_23
    return-void
.end method

[INNER-ORIGINAL]
.method private final parseLineFormat(ILjava/util/HashMap;Ljava/util/Map$Entry;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[D>;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    check-cast v0, [D

    .line 50593801
    .line 50593802
    if-nez v0, :cond_10

    .line 50593803
    .line 50593804
    const/16 v0, 0xa

    .line 50593805
    .line 50593806
    new-array v0, v0, [D

    .line 50593807
    .line 50593808
    :cond_10
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v1

    .line 50593812
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 50593813
    .line 50593814
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-wide v1

    .line 50593818
    aput-wide v1, v0, p1

    .line 50593819
    .line 50593820
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_23

    .line 50593825
    .line 50593826
    .line 50593827
    :catch_23
    return-void
.end method


.method public final getInterceptError()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public final getInterceptError()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->interceptError:Lcom/google/gson/JsonObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterceptError()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->interceptError:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMonitorError()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public final getMonitorError()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->monitorError:Lcom/google/gson/JsonObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMonitorError()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->monitorError:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMonitorNormal()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public final getMonitorNormal()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->monitorNormal:Lcom/google/gson/JsonObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMonitorNormal()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->monitorNormal:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNormalRate()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public final getNormalRate()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->normalRate:Lcom/google/gson/JsonObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNormalRate()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->normalRate:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toLineFormat()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final toLineFormat()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[D>;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->linesFormat:Ljava/util/HashMap;

    .line 393218
    if-eqz v0, :cond_a

    .line 393220
    if-nez v0, :cond_9

    .line 393222
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393225
    :cond_9
    return-object v0

    .line 393226
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 393228
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393231
    iput-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->linesFormat:Ljava/util/HashMap;

    .line 393233
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->monitorNormal:Lcom/google/gson/JsonObject;

    .line 393235
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 393238
    move-result-object v0

    .line 393239
    const-string v1, ""

    .line 393241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    check-cast v0, Ljava/lang/Iterable;

    .line 393246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393249
    move-result-object v0

    .line 393250
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393253
    move-result v2

    .line 393254
    if-eqz v2, :cond_3d

    .line 393256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393259
    move-result-object v2

    .line 393260
    check-cast v2, Ljava/util/Map$Entry;

    .line 393262
    iget-object v3, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->linesFormat:Ljava/util/HashMap;

    .line 393264
    if-nez v3, :cond_35

    .line 393266
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393269
    :cond_35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    const/4 v4, 0x0

    .line 393273
    invoke-direct {p0, v4, v3, v2}, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->parseLineFormat(ILjava/util/HashMap;Ljava/util/Map$Entry;)V

    .line 393276
    goto :goto_22

    .line 393277
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->monitorError:Lcom/google/gson/JsonObject;

    .line 393279
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 393282
    move-result-object v0

    .line 393283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    check-cast v0, Ljava/lang/Iterable;

    .line 393288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393291
    move-result-object v0

    .line 393292
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393295
    move-result v2

    .line 393296
    if-eqz v2, :cond_67

    .line 393298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393301
    move-result-object v2

    .line 393302
    check-cast v2, Ljava/util/Map$Entry;

    .line 393304
    iget-object v3, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->linesFormat:Ljava/util/HashMap;

    .line 393306
    if-nez v3, :cond_5f

    .line 393308
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393311
    :cond_5f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393314
    const/4 v4, 0x1

    .line 393315
    invoke-direct {p0, v4, v3, v2}, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->parseLineFormat(ILjava/util/HashMap;Ljava/util/Map$Entry;)V

    .line 393318
    goto :goto_4c

    .line 393319
    :cond_67
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->interceptError:Lcom/google/gson/JsonObject;

    .line 393321
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    check-cast v0, Ljava/lang/Iterable;

    .line 393330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393333
    move-result-object v0

    .line 393334
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393337
    move-result v2

    .line 393338
    if-eqz v2, :cond_91

    .line 393340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393343
    move-result-object v2

    .line 393344
    check-cast v2, Ljava/util/Map$Entry;

    .line 393346
    iget-object v3, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->linesFormat:Ljava/util/HashMap;

    .line 393348
    if-nez v3, :cond_89

    .line 393350
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393353
    :cond_89
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    const/4 v4, 0x2

    .line 393357
    invoke-direct {p0, v4, v3, v2}, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->parseLineFormat(ILjava/util/HashMap;Ljava/util/Map$Entry;)V

    .line 393360
    goto :goto_76

    .line 393361
    :cond_91
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->normalRate:Lcom/google/gson/JsonObject;

    .line 393363
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393370
    check-cast v0, Ljava/lang/Iterable;

    .line 393372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393375
    move-result-object v0

    .line 393376
    :goto_a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393379
    move-result v2

    .line 393380
    if-eqz v2, :cond_bb

    .line 393382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393385
    move-result-object v2

    .line 393386
    check-cast v2, Ljava/util/Map$Entry;

    .line 393388
    iget-object v3, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->linesFormat:Ljava/util/HashMap;

    .line 393390
    if-nez v3, :cond_b3

    .line 393392
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393395
    :cond_b3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393398
    const/4 v4, 0x3

    .line 393399
    invoke-direct {p0, v4, v3, v2}, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->parseLineFormat(ILjava/util/HashMap;Ljava/util/Map$Entry;)V

    .line 393402
    goto :goto_a0

    .line 393403
    :cond_bb
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->linesFormat:Ljava/util/HashMap;

    .line 393405
    if-nez v0, :cond_c2

    .line 393407
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393410
    :cond_c2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toLineFormat()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[D>;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->linesFormat:Ljava/util/HashMap;

    .line 393217
    .line 393218
    if-eqz v0, :cond_a

    .line 393219
    .line 393220
    if-nez v0, :cond_9

    .line 393221
    .line 393222
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393223
    .line 393224
    .line 393225
    :cond_9
    return-object v0

    .line 393226
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 393227
    .line 393228
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iput-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->linesFormat:Ljava/util/HashMap;

    .line 393232
    .line 393233
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->monitorNormal:Lcom/google/gson/JsonObject;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    const-string v1, ""

    .line 393240
    .line 393241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    check-cast v0, Ljava/lang/Iterable;

    .line 393245
    .line 393246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v2

    .line 393254
    if-eqz v2, :cond_3d

    .line 393255
    .line 393256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    check-cast v2, Ljava/util/Map$Entry;

    .line 393261
    .line 393262
    iget-object v3, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->linesFormat:Ljava/util/HashMap;

    .line 393263
    .line 393264
    if-nez v3, :cond_35

    .line 393265
    .line 393266
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393267
    .line 393268
    .line 393269
    :cond_35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    const/4 v4, 0x0

    .line 393273
    invoke-direct {p0, v4, v3, v2}, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->parseLineFormat(ILjava/util/HashMap;Ljava/util/Map$Entry;)V

    .line 393274
    .line 393275
    .line 393276
    goto :goto_22

    .line 393277
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->monitorError:Lcom/google/gson/JsonObject;

    .line 393278
    .line 393279
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    check-cast v0, Ljava/lang/Iterable;

    .line 393287
    .line 393288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v2

    .line 393296
    if-eqz v2, :cond_67

    .line 393297
    .line 393298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    check-cast v2, Ljava/util/Map$Entry;

    .line 393303
    .line 393304
    iget-object v3, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->linesFormat:Ljava/util/HashMap;

    .line 393305
    .line 393306
    if-nez v3, :cond_5f

    .line 393307
    .line 393308
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    const/4 v4, 0x1

    .line 393315
    invoke-direct {p0, v4, v3, v2}, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->parseLineFormat(ILjava/util/HashMap;Ljava/util/Map$Entry;)V

    .line 393316
    .line 393317
    .line 393318
    goto :goto_4c

    .line 393319
    :cond_67
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->interceptError:Lcom/google/gson/JsonObject;

    .line 393320
    .line 393321
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    check-cast v0, Ljava/lang/Iterable;

    .line 393329
    .line 393330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393335
    .line 393336
    .line 393337
    move-result v2

    .line 393338
    if-eqz v2, :cond_91

    .line 393339
    .line 393340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    check-cast v2, Ljava/util/Map$Entry;

    .line 393345
    .line 393346
    iget-object v3, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->linesFormat:Ljava/util/HashMap;

    .line 393347
    .line 393348
    if-nez v3, :cond_89

    .line 393349
    .line 393350
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    const/4 v4, 0x2

    .line 393357
    invoke-direct {p0, v4, v3, v2}, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->parseLineFormat(ILjava/util/HashMap;Ljava/util/Map$Entry;)V

    .line 393358
    .line 393359
    .line 393360
    goto :goto_76

    .line 393361
    :cond_91
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->normalRate:Lcom/google/gson/JsonObject;

    .line 393362
    .line 393363
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    check-cast v0, Ljava/lang/Iterable;

    .line 393371
    .line 393372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    :goto_a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393377
    .line 393378
    .line 393379
    move-result v2

    .line 393380
    if-eqz v2, :cond_bb

    .line 393381
    .line 393382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v2

    .line 393386
    check-cast v2, Ljava/util/Map$Entry;

    .line 393387
    .line 393388
    iget-object v3, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->linesFormat:Ljava/util/HashMap;

    .line 393389
    .line 393390
    if-nez v3, :cond_b3

    .line 393391
    .line 393392
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    const/4 v4, 0x3

    .line 393399
    invoke-direct {p0, v4, v3, v2}, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->parseLineFormat(ILjava/util/HashMap;Ljava/util/Map$Entry;)V

    .line 393400
    .line 393401
    .line 393402
    goto :goto_a0

    .line 393403
    :cond_bb
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->linesFormat:Ljava/util/HashMap;

    .line 393404
    .line 393405
    if-nez v0, :cond_c2

    .line 393406
    .line 393407
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "CustomSampleRateConfig(monitorError=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->monitorError:Lcom/google/gson/JsonObject;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\',interceptError=\'"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->interceptError:Lcom/google/gson/JsonObject;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\',normalRate=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->normalRate:Lcom/google/gson/JsonObject;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\')"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "CustomSampleRateConfig(monitorError=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->monitorError:Lcom/google/gson/JsonObject;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\',interceptError=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->interceptError:Lcom/google/gson/JsonObject;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\',normalRate=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/settings/CustomSampleRateConfig;->normalRate:Lcom/google/gson/JsonObject;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\')"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


