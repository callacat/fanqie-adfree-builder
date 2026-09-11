## classes16/com/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper.smali
# added=0 removed=0 changed=6

.method private final getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method private final getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    move-result-object p2

    .line 50593796
    instance-of v0, p2, Ljava/lang/Long;

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    if-eqz v0, :cond_c

    .line 50593801
    check-cast p2, Ljava/lang/Long;

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    move-object p2, v1

    .line 50593805
    :goto_d
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    move-result-object p1

    .line 50593809
    instance-of p3, p1, Ljava/lang/Long;

    .line 50593811
    if-eqz p3, :cond_18

    .line 50593813
    move-object v1, p1

    .line 50593814
    check-cast v1, Ljava/lang/Long;

    .line 50593816
    :cond_18
    if-eqz p2, :cond_27

    .line 50593818
    if-nez v1, :cond_1d

    .line 50593820
    goto :goto_27

    .line 50593821
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50593824
    move-result-wide v0

    .line 50593825
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50593828
    move-result-wide p1

    .line 50593829
    sub-long/2addr v0, p1

    .line 50593830
    return-wide v0

    .line 50593831
    :cond_27
    :goto_27
    const-wide/16 p1, 0x0

    .line 50593833
    return-wide p1
.end method

[INNER-ORIGINAL]
.method private final getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p2

    .line 50593796
    instance-of v0, p2, Ljava/lang/Long;

    .line 50593797
    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    if-eqz v0, :cond_c

    .line 50593800
    .line 50593801
    check-cast p2, Ljava/lang/Long;

    .line 50593802
    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    move-object p2, v1

    .line 50593805
    :goto_d
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    instance-of p3, p1, Ljava/lang/Long;

    .line 50593810
    .line 50593811
    if-eqz p3, :cond_18

    .line 50593812
    .line 50593813
    move-object v1, p1

    .line 50593814
    check-cast v1, Ljava/lang/Long;

    .line 50593815
    .line 50593816
    :cond_18
    if-eqz p2, :cond_27

    .line 50593817
    .line 50593818
    if-nez v1, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_27

    .line 50593821
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-wide v0

    .line 50593825
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-wide p1

    .line 50593829
    sub-long/2addr v0, p1

    .line 50593830
    return-wide v0

    .line 50593831
    :cond_27
    :goto_27
    const-wide/16 p1, 0x0

    .line 50593832
    .line 50593833
    return-wide p1
.end method


.method public final assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lorg/json/JSONObject;

    .line 33751045
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751048
    const-string/jumbo v1, "timing"

    .line 33751051
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->getJson()Lorg/json/JSONObject;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751058
    const-string p1, "duration"

    .line 33751060
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->getJson()Lorg/json/JSONObject;

    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751067
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lorg/json/JSONObject;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    const-string/jumbo v1, "timing"

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->getJson()Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751056
    .line 33751057
    .line 33751058
    const-string p1, "duration"

    .line 33751059
    .line 33751060
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->getJson()Lorg/json/JSONObject;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751065
    .line 33751066
    .line 33751067
    return-object v0
.end method


.method public final collectSetupLynxTiming(Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V
[MOD-CHANGED]
.method public final collectSetupLynxTiming(Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    if-eqz p1, :cond_1fe

    .line 50790405
    const-string v0, "metrics"

    .line 50790407
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790410
    move-result-object v1

    .line 50790411
    const/4 v2, 0x0

    .line 50790412
    const-string v3, ""

    .line 50790414
    if-nez v1, :cond_1e

    .line 50790416
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790419
    move-result-object v1

    .line 50790420
    instance-of v4, v1, Ljava/util/HashMap;

    .line 50790422
    if-eqz v4, :cond_1b

    .line 50790424
    check-cast v1, Ljava/util/HashMap;

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move-object v1, v2

    .line 50790428
    :goto_1c
    if-eqz v1, :cond_4b

    .line 50790430
    :cond_1e
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790433
    move-result-object v0

    .line 50790434
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790437
    check-cast v0, Ljava/util/HashMap;

    .line 50790439
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50790442
    move-result-object v1

    .line 50790443
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790446
    move-result-object v1

    .line 50790447
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_4b

    .line 50790453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790456
    move-result-object v4

    .line 50790457
    check-cast v4, Ljava/lang/String;

    .line 50790459
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790462
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790465
    move-result-object v5

    .line 50790466
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790469
    check-cast v5, Ljava/lang/Long;

    .line 50790471
    invoke-virtual {p3, v4, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790474
    goto :goto_2f

    .line 50790475
    :cond_4b
    const-string/jumbo v0, "ssr_metrics"

    .line 50790478
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790481
    move-result-object v1

    .line 50790482
    if-nez v1, :cond_62

    .line 50790484
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790487
    move-result-object v1

    .line 50790488
    instance-of v4, v1, Ljava/util/HashMap;

    .line 50790490
    if-eqz v4, :cond_5f

    .line 50790492
    check-cast v1, Ljava/util/HashMap;

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    move-object v1, v2

    .line 50790496
    :goto_60
    if-eqz v1, :cond_8f

    .line 50790498
    :cond_62
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790501
    move-result-object v0

    .line 50790502
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790505
    check-cast v0, Ljava/util/HashMap;

    .line 50790507
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50790510
    move-result-object v1

    .line 50790511
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790514
    move-result-object v1

    .line 50790515
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790518
    move-result v4

    .line 50790519
    if-eqz v4, :cond_8f

    .line 50790521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790524
    move-result-object v4

    .line 50790525
    check-cast v4, Ljava/lang/String;

    .line 50790527
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790530
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790533
    move-result-object v5

    .line 50790534
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790537
    check-cast v5, Ljava/lang/Long;

    .line 50790539
    invoke-virtual {p3, v4, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790542
    goto :goto_73

    .line 50790543
    :cond_8f
    const-string v0, "setup_timing"

    .line 50790545
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790548
    move-result-object v1

    .line 50790549
    const/4 v4, 0x0

    .line 50790550
    if-nez v1, :cond_a6

    .line 50790552
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790555
    move-result-object v1

    .line 50790556
    instance-of v5, v1, Ljava/util/HashMap;

    .line 50790558
    if-eqz v5, :cond_a3

    .line 50790560
    check-cast v1, Ljava/util/HashMap;

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    move-object v1, v2

    .line 50790564
    :goto_a4
    if-eqz v1, :cond_169

    .line 50790566
    :cond_a6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790569
    move-result-object v0

    .line 50790570
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790573
    check-cast v0, Ljava/util/HashMap;

    .line 50790575
    new-instance v1, Lorg/json/JSONObject;

    .line 50790577
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790580
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790583
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->addJson(Lorg/json/JSONObject;)V

    .line 50790586
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 50790588
    const-string v5, "create_lynx_start"

    .line 50790590
    const-string v6, "create_lynx_end"

    .line 50790592
    invoke-direct {v1, v0, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790595
    move-result-wide v5

    .line 50790596
    const-string v7, "create_lynx"

    .line 50790598
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790601
    move-result-object v5

    .line 50790602
    invoke-virtual {p3, v7, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790605
    const-string v5, "load_core_start"

    .line 50790607
    const-string v6, "load_core_end"

    .line 50790609
    invoke-direct {v1, v0, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790612
    move-result-wide v5

    .line 50790613
    const-string v7, "load_core"

    .line 50790615
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790618
    move-result-object v5

    .line 50790619
    invoke-virtual {p3, v7, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790622
    const-string v5, "decode_start"

    .line 50790624
    const-string v6, "decode_end"

    .line 50790626
    invoke-direct {v1, v0, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790629
    move-result-wide v5

    .line 50790630
    const-string v7, "decode"

    .line 50790632
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790635
    move-result-object v5

    .line 50790636
    invoke-virtual {p3, v7, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790639
    const-string v5, "lepus_excute_start"

    .line 50790641
    const-string v6, "lepus_excute_end"

    .line 50790643
    invoke-direct {v1, v0, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790646
    move-result-wide v5

    .line 50790647
    const-string v7, "lepus_execute"

    .line 50790649
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790652
    move-result-object v5

    .line 50790653
    invoke-virtual {p3, v7, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790656
    const-string v5, "create_vdom_start"

    .line 50790658
    const-string v6, "create_vdom_end"

    .line 50790660
    invoke-direct {v1, v0, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790663
    move-result-wide v5

    .line 50790664
    const-string v7, "create_vdom"

    .line 50790666
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790669
    move-result-object v5

    .line 50790670
    invoke-virtual {p3, v7, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790673
    const-string v5, "dispatch_start"

    .line 50790675
    const-string v6, "dispatch_end"

    .line 50790677
    invoke-direct {v1, v0, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790680
    move-result-wide v5

    .line 50790681
    const-string v7, "dispatch"

    .line 50790683
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790686
    move-result-object v5

    .line 50790687
    invoke-virtual {p3, v7, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790690
    const-string v5, "layout_start"

    .line 50790692
    const-string v6, "layout_end"

    .line 50790694
    invoke-direct {v1, v0, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790697
    move-result-wide v5

    .line 50790698
    const-string v7, "layout"

    .line 50790700
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790703
    move-result-object v5

    .line 50790704
    invoke-virtual {p3, v7, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790707
    const-string/jumbo v5, "ui_operation_flush_start"

    .line 50790710
    const-string/jumbo v6, "ui_operation_flush_end"

    .line 50790713
    invoke-direct {v1, v0, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790716
    move-result-wide v5

    .line 50790717
    const-string/jumbo v7, "ui_operation_flush"

    .line 50790720
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790723
    move-result-object v5

    .line 50790724
    invoke-virtual {p3, v7, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790727
    const-string v5, "load_app_start"

    .line 50790729
    const-string v6, "load_app_end"

    .line 50790731
    invoke-direct {v1, v0, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790734
    move-result-wide v5

    .line 50790735
    const-string v7, "load_app"

    .line 50790737
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790740
    move-result-object v5

    .line 50790741
    invoke-virtual {p3, v7, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790744
    const-string v5, "load_template_start"

    .line 50790746
    const-string v6, "load_template_end"

    .line 50790748
    invoke-direct {v1, v0, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790751
    move-result-wide v0

    .line 50790752
    const-string v5, "load_template"

    .line 50790754
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790757
    move-result-object v0

    .line 50790758
    invoke-virtual {p3, v5, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790761
    :cond_169
    const-string/jumbo v0, "ssr_render_page_timing"

    .line 50790764
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790767
    move-result-object v1

    .line 50790768
    if-nez v1, :cond_17f

    .line 50790770
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790773
    move-result-object v1

    .line 50790774
    instance-of v5, v1, Ljava/util/HashMap;

    .line 50790776
    if-eqz v5, :cond_17d

    .line 50790778
    move-object v2, v1

    .line 50790779
    check-cast v2, Ljava/util/HashMap;

    .line 50790781
    :cond_17d
    if-eqz v2, :cond_1fe

    .line 50790783
    :cond_17f
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790786
    move-result-object p1

    .line 50790787
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790790
    check-cast p1, Ljava/util/HashMap;

    .line 50790792
    new-instance v0, Lorg/json/JSONObject;

    .line 50790794
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790797
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790800
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->addJson(Lorg/json/JSONObject;)V

    .line 50790803
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 50790805
    const-string v0, "render_page_start_ssr"

    .line 50790807
    const-string v1, "render_page_end_ssr"

    .line 50790809
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790812
    move-result-wide v0

    .line 50790813
    const-string v2, "render_page_ssr"

    .line 50790815
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790818
    move-result-object v0

    .line 50790819
    invoke-virtual {p3, v2, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790822
    const-string v0, "layout_start_ssr"

    .line 50790824
    const-string v1, "layout_end_ssr"

    .line 50790826
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790829
    move-result-wide v0

    .line 50790830
    const-string v2, "layout_ssr"

    .line 50790832
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790835
    move-result-object v0

    .line 50790836
    invoke-virtual {p3, v2, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790839
    const-string v0, "create_vdom_start_ssr"

    .line 50790841
    const-string v1, "create_vdom_end_ssr"

    .line 50790843
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790846
    move-result-wide v0

    .line 50790847
    const-string v2, "create_vdom_ssr"

    .line 50790849
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790852
    move-result-object v0

    .line 50790853
    invoke-virtual {p3, v2, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790856
    const-string v0, "dispatch_start_ssr"

    .line 50790858
    const-string v1, "dispatch_end_ssr"

    .line 50790860
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790863
    move-result-wide v0

    .line 50790864
    const-string v2, "dispatch_ssr"

    .line 50790866
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790869
    move-result-object v0

    .line 50790870
    invoke-virtual {p3, v2, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790873
    const-string/jumbo v0, "ui_operation_flush_start_ssr"

    .line 50790876
    const-string/jumbo v1, "ui_operation_flush_end_ssr"

    .line 50790879
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790882
    move-result-wide v0

    .line 50790883
    const-string/jumbo v2, "ui_operation_flush_ssr"

    .line 50790886
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790889
    move-result-object v0

    .line 50790890
    invoke-virtual {p3, v2, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790893
    const-string v0, "decode_start_ssr"

    .line 50790895
    const-string v1, "decode_end_ssr"

    .line 50790897
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790900
    move-result-wide p1

    .line 50790901
    const-string v0, "decode_ssr"

    .line 50790903
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790906
    move-result-object p1

    .line 50790907
    invoke-virtual {p3, v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790910
    :cond_1fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final collectSetupLynxTiming(Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    if-eqz p1, :cond_1fe

    .line 50790404
    .line 50790405
    const-string v0, "metrics"

    .line 50790406
    .line 50790407
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v1

    .line 50790411
    const/4 v2, 0x0

    .line 50790412
    const-string v3, ""

    .line 50790413
    .line 50790414
    if-nez v1, :cond_1e

    .line 50790415
    .line 50790416
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v1

    .line 50790420
    instance-of v4, v1, Ljava/util/HashMap;

    .line 50790421
    .line 50790422
    if-eqz v4, :cond_1b

    .line 50790423
    .line 50790424
    check-cast v1, Ljava/util/HashMap;

    .line 50790425
    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move-object v1, v2

    .line 50790428
    :goto_1c
    if-eqz v1, :cond_4b

    .line 50790429
    .line 50790430
    :cond_1e
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v0

    .line 50790434
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790435
    .line 50790436
    .line 50790437
    check-cast v0, Ljava/util/HashMap;

    .line 50790438
    .line 50790439
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v1

    .line 50790443
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v1

    .line 50790447
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_4b

    .line 50790452
    .line 50790453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v4

    .line 50790457
    check-cast v4, Ljava/lang/String;

    .line 50790458
    .line 50790459
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v5

    .line 50790466
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    check-cast v5, Ljava/lang/Long;

    .line 50790470
    .line 50790471
    invoke-virtual {p3, v4, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790472
    .line 50790473
    .line 50790474
    goto :goto_2f

    .line 50790475
    :cond_4b
    const-string/jumbo v0, "ssr_metrics"

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v1

    .line 50790482
    if-nez v1, :cond_62

    .line 50790483
    .line 50790484
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v1

    .line 50790488
    instance-of v4, v1, Ljava/util/HashMap;

    .line 50790489
    .line 50790490
    if-eqz v4, :cond_5f

    .line 50790491
    .line 50790492
    check-cast v1, Ljava/util/HashMap;

    .line 50790493
    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    move-object v1, v2

    .line 50790496
    :goto_60
    if-eqz v1, :cond_8f

    .line 50790497
    .line 50790498
    :cond_62
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v0

    .line 50790502
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790503
    .line 50790504
    .line 50790505
    check-cast v0, Ljava/util/HashMap;

    .line 50790506
    .line 50790507
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v1

    .line 50790511
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v1

    .line 50790515
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v4

    .line 50790519
    if-eqz v4, :cond_8f

    .line 50790520
    .line 50790521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v4

    .line 50790525
    check-cast v4, Ljava/lang/String;

    .line 50790526
    .line 50790527
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v5

    .line 50790534
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790535
    .line 50790536
    .line 50790537
    check-cast v5, Ljava/lang/Long;

    .line 50790538
    .line 50790539
    invoke-virtual {p3, v4, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790540
    .line 50790541
    .line 50790542
    goto :goto_73

    .line 50790543
    :cond_8f
    const-string v0, "setup_timing"

    .line 50790544
    .line 50790545
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v1

    .line 50790549
    const/4 v4, 0x0

    .line 50790550
    if-nez v1, :cond_a6

    .line 50790551
    .line 50790552
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v1

    .line 50790556
    instance-of v5, v1, Ljava/util/HashMap;

    .line 50790557
    .line 50790558
    if-eqz v5, :cond_a3

    .line 50790559
    .line 50790560
    check-cast v1, Ljava/util/HashMap;

    .line 50790561
    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    move-object v1, v2

    .line 50790564
    :goto_a4
    if-eqz v1, :cond_169

    .line 50790565
    .line 50790566
    :cond_a6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v0

    .line 50790570
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790571
    .line 50790572
    .line 50790573
    check-cast v0, Ljava/util/HashMap;

    .line 50790574
    .line 50790575
    new-instance v1, Lorg/json/JSONObject;

    .line 50790576
    .line 50790577
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->addJson(Lorg/json/JSONObject;)V

    .line 50790584
    .line 50790585
    .line 50790586
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 50790587
    .line 50790588
    const-string v5, "create_lynx_start"

    .line 50790589
    .line 50790590
    const-string v6, "create_lynx_end"

    .line 50790591
    .line 50790592
    invoke-direct {v1, v0, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-wide v5

    .line 50790596
    const-string v7, "create_lynx"

    .line 50790597
    .line 50790598
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v5

    .line 50790602
    invoke-virtual {p3, v7, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790603
    .line 50790604
    .line 50790605
    const-string v5, "load_core_start"

    .line 50790606
    .line 50790607
    const-string v6, "load_core_end"

    .line 50790608
    .line 50790609
    invoke-direct {v1, v0, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-wide v5

    .line 50790613
    const-string v7, "load_core"

    .line 50790614
    .line 50790615
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v5

    .line 50790619
    invoke-virtual {p3, v7, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790620
    .line 50790621
    .line 50790622
    const-string v5, "decode_start"

    .line 50790623
    .line 50790624
    const-string v6, "decode_end"

    .line 50790625
    .line 50790626
    invoke-direct {v1, v0, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-wide v5

    .line 50790630
    const-string v7, "decode"

    .line 50790631
    .line 50790632
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v5

    .line 50790636
    invoke-virtual {p3, v7, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790637
    .line 50790638
    .line 50790639
    const-string v5, "lepus_excute_start"

    .line 50790640
    .line 50790641
    const-string v6, "lepus_excute_end"

    .line 50790642
    .line 50790643
    invoke-direct {v1, v0, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-wide v5

    .line 50790647
    const-string v7, "lepus_execute"

    .line 50790648
    .line 50790649
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v5

    .line 50790653
    invoke-virtual {p3, v7, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790654
    .line 50790655
    .line 50790656
    const-string v5, "create_vdom_start"

    .line 50790657
    .line 50790658
    const-string v6, "create_vdom_end"

    .line 50790659
    .line 50790660
    invoke-direct {v1, v0, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-wide v5

    .line 50790664
    const-string v7, "create_vdom"

    .line 50790665
    .line 50790666
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v5

    .line 50790670
    invoke-virtual {p3, v7, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790671
    .line 50790672
    .line 50790673
    const-string v5, "dispatch_start"

    .line 50790674
    .line 50790675
    const-string v6, "dispatch_end"

    .line 50790676
    .line 50790677
    invoke-direct {v1, v0, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-wide v5

    .line 50790681
    const-string v7, "dispatch"

    .line 50790682
    .line 50790683
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v5

    .line 50790687
    invoke-virtual {p3, v7, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790688
    .line 50790689
    .line 50790690
    const-string v5, "layout_start"

    .line 50790691
    .line 50790692
    const-string v6, "layout_end"

    .line 50790693
    .line 50790694
    invoke-direct {v1, v0, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-wide v5

    .line 50790698
    const-string v7, "layout"

    .line 50790699
    .line 50790700
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v5

    .line 50790704
    invoke-virtual {p3, v7, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790705
    .line 50790706
    .line 50790707
    const-string/jumbo v5, "ui_operation_flush_start"

    .line 50790708
    .line 50790709
    .line 50790710
    const-string/jumbo v6, "ui_operation_flush_end"

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-direct {v1, v0, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-wide v5

    .line 50790717
    const-string/jumbo v7, "ui_operation_flush"

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v5

    .line 50790724
    invoke-virtual {p3, v7, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790725
    .line 50790726
    .line 50790727
    const-string v5, "load_app_start"

    .line 50790728
    .line 50790729
    const-string v6, "load_app_end"

    .line 50790730
    .line 50790731
    invoke-direct {v1, v0, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-wide v5

    .line 50790735
    const-string v7, "load_app"

    .line 50790736
    .line 50790737
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v5

    .line 50790741
    invoke-virtual {p3, v7, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790742
    .line 50790743
    .line 50790744
    const-string v5, "load_template_start"

    .line 50790745
    .line 50790746
    const-string v6, "load_template_end"

    .line 50790747
    .line 50790748
    invoke-direct {v1, v0, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-wide v0

    .line 50790752
    const-string v5, "load_template"

    .line 50790753
    .line 50790754
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object v0

    .line 50790758
    invoke-virtual {p3, v5, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790759
    .line 50790760
    .line 50790761
    :cond_169
    const-string/jumbo v0, "ssr_render_page_timing"

    .line 50790762
    .line 50790763
    .line 50790764
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object v1

    .line 50790768
    if-nez v1, :cond_17f

    .line 50790769
    .line 50790770
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-object v1

    .line 50790774
    instance-of v5, v1, Ljava/util/HashMap;

    .line 50790775
    .line 50790776
    if-eqz v5, :cond_17d

    .line 50790777
    .line 50790778
    move-object v2, v1

    .line 50790779
    check-cast v2, Ljava/util/HashMap;

    .line 50790780
    .line 50790781
    :cond_17d
    if-eqz v2, :cond_1fe

    .line 50790782
    .line 50790783
    :cond_17f
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object p1

    .line 50790787
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790788
    .line 50790789
    .line 50790790
    check-cast p1, Ljava/util/HashMap;

    .line 50790791
    .line 50790792
    new-instance v0, Lorg/json/JSONObject;

    .line 50790793
    .line 50790794
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790795
    .line 50790796
    .line 50790797
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790798
    .line 50790799
    .line 50790800
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->addJson(Lorg/json/JSONObject;)V

    .line 50790801
    .line 50790802
    .line 50790803
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 50790804
    .line 50790805
    const-string v0, "render_page_start_ssr"

    .line 50790806
    .line 50790807
    const-string v1, "render_page_end_ssr"

    .line 50790808
    .line 50790809
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790810
    .line 50790811
    .line 50790812
    move-result-wide v0

    .line 50790813
    const-string v2, "render_page_ssr"

    .line 50790814
    .line 50790815
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790816
    .line 50790817
    .line 50790818
    move-result-object v0

    .line 50790819
    invoke-virtual {p3, v2, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790820
    .line 50790821
    .line 50790822
    const-string v0, "layout_start_ssr"

    .line 50790823
    .line 50790824
    const-string v1, "layout_end_ssr"

    .line 50790825
    .line 50790826
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790827
    .line 50790828
    .line 50790829
    move-result-wide v0

    .line 50790830
    const-string v2, "layout_ssr"

    .line 50790831
    .line 50790832
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790833
    .line 50790834
    .line 50790835
    move-result-object v0

    .line 50790836
    invoke-virtual {p3, v2, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790837
    .line 50790838
    .line 50790839
    const-string v0, "create_vdom_start_ssr"

    .line 50790840
    .line 50790841
    const-string v1, "create_vdom_end_ssr"

    .line 50790842
    .line 50790843
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790844
    .line 50790845
    .line 50790846
    move-result-wide v0

    .line 50790847
    const-string v2, "create_vdom_ssr"

    .line 50790848
    .line 50790849
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790850
    .line 50790851
    .line 50790852
    move-result-object v0

    .line 50790853
    invoke-virtual {p3, v2, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790854
    .line 50790855
    .line 50790856
    const-string v0, "dispatch_start_ssr"

    .line 50790857
    .line 50790858
    const-string v1, "dispatch_end_ssr"

    .line 50790859
    .line 50790860
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790861
    .line 50790862
    .line 50790863
    move-result-wide v0

    .line 50790864
    const-string v2, "dispatch_ssr"

    .line 50790865
    .line 50790866
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790867
    .line 50790868
    .line 50790869
    move-result-object v0

    .line 50790870
    invoke-virtual {p3, v2, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790871
    .line 50790872
    .line 50790873
    const-string/jumbo v0, "ui_operation_flush_start_ssr"

    .line 50790874
    .line 50790875
    .line 50790876
    const-string/jumbo v1, "ui_operation_flush_end_ssr"

    .line 50790877
    .line 50790878
    .line 50790879
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790880
    .line 50790881
    .line 50790882
    move-result-wide v0

    .line 50790883
    const-string/jumbo v2, "ui_operation_flush_ssr"

    .line 50790884
    .line 50790885
    .line 50790886
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790887
    .line 50790888
    .line 50790889
    move-result-object v0

    .line 50790890
    invoke-virtual {p3, v2, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790891
    .line 50790892
    .line 50790893
    const-string v0, "decode_start_ssr"

    .line 50790894
    .line 50790895
    const-string v1, "decode_end_ssr"

    .line 50790896
    .line 50790897
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 50790898
    .line 50790899
    .line 50790900
    move-result-wide p1

    .line 50790901
    const-string v0, "decode_ssr"

    .line 50790902
    .line 50790903
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790904
    .line 50790905
    .line 50790906
    move-result-object p1

    .line 50790907
    invoke-virtual {p3, v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790908
    .line 50790909
    .line 50790910
    :cond_1fe
    return-void
.end method


.method public final collectUpdateLynxTiming(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V
[MOD-CHANGED]
.method public final collectUpdateLynxTiming(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    if-eqz p1, :cond_4a

    .line 67436549
    const-string v0, "metrics"

    .line 67436551
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436554
    move-result-object v1

    .line 67436555
    if-nez v1, :cond_1b

    .line 67436557
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436560
    move-result-object v1

    .line 67436561
    instance-of v2, v1, Ljava/util/HashMap;

    .line 67436563
    if-eqz v2, :cond_18

    .line 67436565
    check-cast v1, Ljava/util/HashMap;

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    const/4 v1, 0x0

    .line 67436569
    :goto_19
    if-eqz v1, :cond_4a

    .line 67436571
    :cond_1b
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436574
    move-result-object p1

    .line 67436575
    const-string v0, ""

    .line 67436577
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436580
    check-cast p1, Ljava/util/HashMap;

    .line 67436582
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67436585
    move-result-object v1

    .line 67436586
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436589
    move-result-object v1

    .line 67436590
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436593
    move-result v2

    .line 67436594
    if-eqz v2, :cond_4a

    .line 67436596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436599
    move-result-object v2

    .line 67436600
    check-cast v2, Ljava/lang/String;

    .line 67436602
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436605
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436608
    move-result-object v3

    .line 67436609
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436612
    check-cast v3, Ljava/lang/Long;

    .line 67436614
    invoke-virtual {p4, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67436617
    goto :goto_2e

    .line 67436618
    :cond_4a
    if-eqz p2, :cond_64

    .line 67436620
    const-string p1, "draw_end"

    .line 67436622
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436625
    move-result-object p1

    .line 67436626
    check-cast p1, Ljava/lang/Long;

    .line 67436628
    if-eqz p1, :cond_64

    .line 67436630
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67436633
    move-result-wide p1

    .line 67436634
    const-string/jumbo p4, "update_draw_end"

    .line 67436637
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436640
    move-result-object p1

    .line 67436641
    invoke-virtual {p3, p4, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67436644
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final collectUpdateLynxTiming(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    if-eqz p1, :cond_4a

    .line 67436548
    .line 67436549
    const-string v0, "metrics"

    .line 67436550
    .line 67436551
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v1

    .line 67436555
    if-nez v1, :cond_1b

    .line 67436556
    .line 67436557
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v1

    .line 67436561
    instance-of v2, v1, Ljava/util/HashMap;

    .line 67436562
    .line 67436563
    if-eqz v2, :cond_18

    .line 67436564
    .line 67436565
    check-cast v1, Ljava/util/HashMap;

    .line 67436566
    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    const/4 v1, 0x0

    .line 67436569
    :goto_19
    if-eqz v1, :cond_4a

    .line 67436570
    .line 67436571
    :cond_1b
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p1

    .line 67436575
    const-string v0, ""

    .line 67436576
    .line 67436577
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    check-cast p1, Ljava/util/HashMap;

    .line 67436581
    .line 67436582
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v1

    .line 67436586
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v1

    .line 67436590
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436591
    .line 67436592
    .line 67436593
    move-result v2

    .line 67436594
    if-eqz v2, :cond_4a

    .line 67436595
    .line 67436596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object v2

    .line 67436600
    check-cast v2, Ljava/lang/String;

    .line 67436601
    .line 67436602
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object v3

    .line 67436609
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436610
    .line 67436611
    .line 67436612
    check-cast v3, Ljava/lang/Long;

    .line 67436613
    .line 67436614
    invoke-virtual {p4, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67436615
    .line 67436616
    .line 67436617
    goto :goto_2e

    .line 67436618
    :cond_4a
    if-eqz p2, :cond_64

    .line 67436619
    .line 67436620
    const-string p1, "draw_end"

    .line 67436621
    .line 67436622
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p1

    .line 67436626
    check-cast p1, Ljava/lang/Long;

    .line 67436627
    .line 67436628
    if-eqz p1, :cond_64

    .line 67436629
    .line 67436630
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-wide p1

    .line 67436634
    const-string/jumbo p4, "update_draw_end"

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p1

    .line 67436641
    invoke-virtual {p3, p4, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67436642
    .line 67436643
    .line 67436644
    :cond_64
    return-void
.end method


.method public final collectUpdateLynxTimingForIBulletPerf(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V
[MOD-CHANGED]
.method public final collectUpdateLynxTimingForIBulletPerf(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const/4 v0, 0x0

    .line 67502084
    const-string v1, ""

    .line 67502086
    if-eqz p1, :cond_4b

    .line 67502088
    const-string v2, "metrics"

    .line 67502090
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502093
    move-result-object v3

    .line 67502094
    if-nez v3, :cond_1e

    .line 67502096
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502099
    move-result-object v3

    .line 67502100
    instance-of v4, v3, Ljava/util/HashMap;

    .line 67502102
    if-eqz v4, :cond_1b

    .line 67502104
    check-cast v3, Ljava/util/HashMap;

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move-object v3, v0

    .line 67502108
    :goto_1c
    if-eqz v3, :cond_4b

    .line 67502110
    :cond_1e
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502113
    move-result-object p1

    .line 67502114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502117
    check-cast p1, Ljava/util/HashMap;

    .line 67502119
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67502122
    move-result-object v2

    .line 67502123
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502126
    move-result-object v2

    .line 67502127
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502130
    move-result v3

    .line 67502131
    if-eqz v3, :cond_4b

    .line 67502133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502136
    move-result-object v3

    .line 67502137
    check-cast v3, Ljava/lang/String;

    .line 67502139
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502142
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502145
    move-result-object v4

    .line 67502146
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502149
    check-cast v4, Ljava/lang/Long;

    .line 67502151
    invoke-virtual {p4, v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67502154
    goto :goto_2f

    .line 67502155
    :cond_4b
    instance-of p1, p2, Ljava/util/HashMap;

    .line 67502157
    if-eqz p1, :cond_52

    .line 67502159
    move-object v0, p2

    .line 67502160
    check-cast v0, Ljava/util/HashMap;

    .line 67502162
    :cond_52
    if-eqz v0, :cond_c1

    .line 67502164
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67502167
    move-result-object p1

    .line 67502168
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502171
    move-result-object p1

    .line 67502172
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502175
    move-result p2

    .line 67502176
    if-eqz p2, :cond_78

    .line 67502178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502181
    move-result-object p2

    .line 67502182
    check-cast p2, Ljava/lang/String;

    .line 67502184
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502187
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502190
    move-result-object v2

    .line 67502191
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502194
    check-cast v2, Ljava/lang/Long;

    .line 67502196
    invoke-virtual {p3, p2, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67502199
    goto :goto_5c

    .line 67502200
    :cond_78
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 67502202
    const-string p2, "create_vdom_start"

    .line 67502204
    const-string p3, "create_vdom_end"

    .line 67502206
    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 67502209
    move-result-wide p2

    .line 67502210
    const-string v1, "create_vdom"

    .line 67502212
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502215
    move-result-object p2

    .line 67502216
    invoke-virtual {p4, v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67502219
    const-string p2, "dispatch_start"

    .line 67502221
    const-string p3, "dispatch_end"

    .line 67502223
    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 67502226
    move-result-wide p2

    .line 67502227
    const-string v1, "dispatch"

    .line 67502229
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502232
    move-result-object p2

    .line 67502233
    invoke-virtual {p4, v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67502236
    const-string p2, "layout_start"

    .line 67502238
    const-string p3, "layout_end"

    .line 67502240
    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 67502243
    move-result-wide p2

    .line 67502244
    const-string v1, "layout"

    .line 67502246
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502249
    move-result-object p2

    .line 67502250
    invoke-virtual {p4, v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67502253
    const-string/jumbo p2, "ui_operation_flush_start"

    .line 67502256
    const-string/jumbo p3, "ui_operation_flush_end"

    .line 67502259
    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 67502262
    move-result-wide p1

    .line 67502263
    const-string/jumbo p3, "ui_operation_flush"

    .line 67502266
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502269
    move-result-object p1

    .line 67502270
    invoke-virtual {p4, p3, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67502273
    :cond_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final collectUpdateLynxTimingForIBulletPerf(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const/4 v0, 0x0

    .line 67502084
    const-string v1, ""

    .line 67502085
    .line 67502086
    if-eqz p1, :cond_4b

    .line 67502087
    .line 67502088
    const-string v2, "metrics"

    .line 67502089
    .line 67502090
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v3

    .line 67502094
    if-nez v3, :cond_1e

    .line 67502095
    .line 67502096
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v3

    .line 67502100
    instance-of v4, v3, Ljava/util/HashMap;

    .line 67502101
    .line 67502102
    if-eqz v4, :cond_1b

    .line 67502103
    .line 67502104
    check-cast v3, Ljava/util/HashMap;

    .line 67502105
    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move-object v3, v0

    .line 67502108
    :goto_1c
    if-eqz v3, :cond_4b

    .line 67502109
    .line 67502110
    :cond_1e
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object p1

    .line 67502114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502115
    .line 67502116
    .line 67502117
    check-cast p1, Ljava/util/HashMap;

    .line 67502118
    .line 67502119
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v2

    .line 67502123
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v2

    .line 67502127
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502128
    .line 67502129
    .line 67502130
    move-result v3

    .line 67502131
    if-eqz v3, :cond_4b

    .line 67502132
    .line 67502133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v3

    .line 67502137
    check-cast v3, Ljava/lang/String;

    .line 67502138
    .line 67502139
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v4

    .line 67502146
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    check-cast v4, Ljava/lang/Long;

    .line 67502150
    .line 67502151
    invoke-virtual {p4, v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67502152
    .line 67502153
    .line 67502154
    goto :goto_2f

    .line 67502155
    :cond_4b
    instance-of p1, p2, Ljava/util/HashMap;

    .line 67502156
    .line 67502157
    if-eqz p1, :cond_52

    .line 67502158
    .line 67502159
    move-object v0, p2

    .line 67502160
    check-cast v0, Ljava/util/HashMap;

    .line 67502161
    .line 67502162
    :cond_52
    if-eqz v0, :cond_c1

    .line 67502163
    .line 67502164
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p1

    .line 67502168
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p1

    .line 67502172
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502173
    .line 67502174
    .line 67502175
    move-result p2

    .line 67502176
    if-eqz p2, :cond_78

    .line 67502177
    .line 67502178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object p2

    .line 67502182
    check-cast p2, Ljava/lang/String;

    .line 67502183
    .line 67502184
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v2

    .line 67502191
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502192
    .line 67502193
    .line 67502194
    check-cast v2, Ljava/lang/Long;

    .line 67502195
    .line 67502196
    invoke-virtual {p3, p2, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67502197
    .line 67502198
    .line 67502199
    goto :goto_5c

    .line 67502200
    :cond_78
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 67502201
    .line 67502202
    const-string p2, "create_vdom_start"

    .line 67502203
    .line 67502204
    const-string p3, "create_vdom_end"

    .line 67502205
    .line 67502206
    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-wide p2

    .line 67502210
    const-string v1, "create_vdom"

    .line 67502211
    .line 67502212
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p2

    .line 67502216
    invoke-virtual {p4, v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67502217
    .line 67502218
    .line 67502219
    const-string p2, "dispatch_start"

    .line 67502220
    .line 67502221
    const-string p3, "dispatch_end"

    .line 67502222
    .line 67502223
    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-wide p2

    .line 67502227
    const-string v1, "dispatch"

    .line 67502228
    .line 67502229
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p2

    .line 67502233
    invoke-virtual {p4, v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67502234
    .line 67502235
    .line 67502236
    const-string p2, "layout_start"

    .line 67502237
    .line 67502238
    const-string p3, "layout_end"

    .line 67502239
    .line 67502240
    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-wide p2

    .line 67502244
    const-string v1, "layout"

    .line 67502245
    .line 67502246
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object p2

    .line 67502250
    invoke-virtual {p4, v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67502251
    .line 67502252
    .line 67502253
    const-string/jumbo p2, "ui_operation_flush_start"

    .line 67502254
    .line 67502255
    .line 67502256
    const-string/jumbo p3, "ui_operation_flush_end"

    .line 67502257
    .line 67502258
    .line 67502259
    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-wide p1

    .line 67502263
    const-string/jumbo p3, "ui_operation_flush"

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502267
    .line 67502268
    .line 67502269
    move-result-object p1

    .line 67502270
    invoke-virtual {p4, p3, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67502271
    .line 67502272
    .line 67502273
    :cond_c1
    return-void
.end method


.method public final getTracertMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getTracertMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lorg/json/JSONObject;

    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882120
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->getJson()Lorg/json/JSONObject;

    .line 33882123
    move-result-object p2

    .line 33882124
    invoke-static {v0, p2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882127
    move-result-object p2

    .line 33882128
    const-string/jumbo v0, "tti"

    .line 33882131
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882134
    move-result-wide v0

    .line 33882135
    const-string/jumbo v2, "tti_time"

    .line 33882138
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882141
    const-string v0, "lynx_tti"

    .line 33882143
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882146
    move-result-wide v0

    .line 33882147
    const-string v2, "lynx_tti_time"

    .line 33882149
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882152
    const-string v0, "draw_end"

    .line 33882154
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 33882157
    move-result-wide v1

    .line 33882158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33882165
    move-result-wide v2

    .line 33882166
    const/4 v4, 0x1

    .line 33882167
    const/4 v5, 0x0

    .line 33882168
    const-wide/16 v6, 0x0

    .line 33882170
    cmp-long v8, v2, v6

    .line 33882172
    if-lez v8, :cond_40

    .line 33882174
    const/4 v2, 0x1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v2, 0x0

    .line 33882177
    :goto_41
    const/4 v3, 0x0

    .line 33882178
    if-eqz v2, :cond_45

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object v1, v3

    .line 33882182
    :goto_46
    if-eqz v1, :cond_4f

    .line 33882184
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33882187
    move-result-wide v1

    .line 33882188
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882191
    :cond_4f
    const-string/jumbo v0, "update_draw_end"

    .line 33882194
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 33882197
    move-result-wide v1

    .line 33882198
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882205
    move-result-wide v1

    .line 33882206
    cmp-long v8, v1, v6

    .line 33882208
    if-lez v8, :cond_63

    .line 33882210
    goto :goto_64

    .line 33882211
    :cond_63
    const/4 v4, 0x0

    .line 33882212
    :goto_64
    if-eqz v4, :cond_67

    .line 33882214
    move-object v3, p1

    .line 33882215
    :cond_67
    if-eqz v3, :cond_70

    .line 33882217
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33882220
    move-result-wide v1

    .line 33882221
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882224
    :cond_70
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getTracertMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lorg/json/JSONObject;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->getJson()Lorg/json/JSONObject;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    invoke-static {v0, p2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    const-string/jumbo v0, "tti"

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-wide v0

    .line 33882135
    const-string/jumbo v2, "tti_time"

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v0, "lynx_tti"

    .line 33882142
    .line 33882143
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-wide v0

    .line 33882147
    const-string v2, "lynx_tti_time"

    .line 33882148
    .line 33882149
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v0, "draw_end"

    .line 33882153
    .line 33882154
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide v1

    .line 33882158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-wide v2

    .line 33882166
    const/4 v4, 0x1

    .line 33882167
    const/4 v5, 0x0

    .line 33882168
    const-wide/16 v6, 0x0

    .line 33882169
    .line 33882170
    cmp-long v8, v2, v6

    .line 33882171
    .line 33882172
    if-lez v8, :cond_40

    .line 33882173
    .line 33882174
    const/4 v2, 0x1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v2, 0x0

    .line 33882177
    :goto_41
    const/4 v3, 0x0

    .line 33882178
    if-eqz v2, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object v1, v3

    .line 33882182
    :goto_46
    if-eqz v1, :cond_4f

    .line 33882183
    .line 33882184
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-wide v1

    .line 33882188
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    const-string/jumbo v0, "update_draw_end"

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-wide v1

    .line 33882198
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-wide v1

    .line 33882206
    cmp-long v8, v1, v6

    .line 33882207
    .line 33882208
    if-lez v8, :cond_63

    .line 33882209
    .line 33882210
    goto :goto_64

    .line 33882211
    :cond_63
    const/4 v4, 0x0

    .line 33882212
    :goto_64
    if-eqz v4, :cond_67

    .line 33882213
    .line 33882214
    move-object v3, p1

    .line 33882215
    :cond_67
    if-eqz v3, :cond_70

    .line 33882216
    .line 33882217
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-wide v1

    .line 33882221
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    return-object p2
.end method


