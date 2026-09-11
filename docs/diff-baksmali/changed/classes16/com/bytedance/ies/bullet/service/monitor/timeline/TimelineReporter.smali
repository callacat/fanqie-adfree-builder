## classes16/com/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter.smali
# added=0 removed=0 changed=11

.method public static synthetic getTimelineInfo$default(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
[MOD-CHANGED]
.method public static synthetic getTimelineInfo$default(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .registers 19

    .prologue
    .line 167968768
    and-int/lit8 v0, p8, 0x20

    .line 167968770
    if-eqz v0, :cond_8

    .line 167968772
    const-string v0, "new"

    .line 167968774
    move-object v7, v0

    .line 167968775
    goto :goto_9

    .line 167968776
    :cond_8
    move-object v7, p6

    .line 167968777
    :goto_9
    move-object v1, p0

    .line 167968778
    move-object v2, p1

    .line 167968779
    move-object v3, p2

    .line 167968780
    move-object v4, p3

    .line 167968781
    move-object v5, p4

    .line 167968782
    move-object v6, p5

    .line 167968783
    move-object/from16 v8, p7

    .line 167968785
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->getTimelineInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 167968788
    move-result-object v0

    .line 167968789
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic getTimelineInfo$default(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .registers 19

    .prologue
    .line 167968768
    and-int/lit8 v0, p8, 0x20

    .line 167968769
    .line 167968770
    if-eqz v0, :cond_8

    .line 167968771
    .line 167968772
    const-string v0, "new"

    .line 167968773
    .line 167968774
    move-object v7, v0

    .line 167968775
    goto :goto_9

    .line 167968776
    :cond_8
    move-object v7, p6

    .line 167968777
    :goto_9
    move-object v1, p0

    .line 167968778
    move-object v2, p1

    .line 167968779
    move-object v3, p2

    .line 167968780
    move-object v4, p3

    .line 167968781
    move-object v5, p4

    .line 167968782
    move-object v6, p5

    .line 167968783
    move-object/from16 v8, p7

    .line 167968784
    .line 167968785
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->getTimelineInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 167968786
    .line 167968787
    .line 167968788
    move-result-object v0

    .line 167968789
    return-object v0
.end method


.method public static synthetic reportReUseTimeline$default(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic reportReUseTimeline$default(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_6

    .line 100794372
    const-string p3, "default_bid"

    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->reportReUseTimeline(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 100794377
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic reportReUseTimeline$default(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    const-string p3, "default_bid"

    .line 100794373
    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->reportReUseTimeline(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 100794375
    .line 100794376
    .line 100794377
    return-void
.end method


.method public final getTimelineInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
[MOD-CHANGED]
.method public final getTimelineInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .registers 22

    .prologue
    .line 117833728
    move-object/from16 v0, p3

    .line 117833730
    move-object/from16 v1, p5

    .line 117833732
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833735
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 117833737
    move-object/from16 v3, p7

    .line 117833739
    if-ne v3, v2, :cond_10

    .line 117833741
    const-string v2, "bdx_monitor_lynx_timeline"

    .line 117833743
    goto :goto_12

    .line 117833744
    :cond_10
    const-string v2, "bdx_monitor_web_timeline"

    .line 117833746
    :goto_12
    move-object v4, v2

    .line 117833747
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 117833749
    const/4 v5, 0x0

    .line 117833750
    const/4 v6, 0x0

    .line 117833751
    const/4 v7, 0x0

    .line 117833752
    const/4 v8, 0x0

    .line 117833753
    const/4 v9, 0x0

    .line 117833754
    const/4 v10, 0x0

    .line 117833755
    const/4 v11, 0x0

    .line 117833756
    const/16 v12, 0xfe

    .line 117833758
    const/4 v13, 0x0

    .line 117833759
    move-object v3, v2

    .line 117833760
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117833763
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 117833766
    move-result-object v3

    .line 117833767
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 117833770
    new-instance v3, Lorg/json/JSONObject;

    .line 117833772
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 117833775
    const-string/jumbo v4, "view_type"

    .line 117833778
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833781
    const-string/jumbo v4, "view_from"

    .line 117833784
    move-object/from16 v5, p6

    .line 117833786
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833789
    const-string v4, "kitview_from"

    .line 117833791
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833794
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    .line 117833797
    move-result v1

    .line 117833798
    const-string v4, "0"

    .line 117833800
    if-eqz v1, :cond_4d

    .line 117833802
    const-string v1, "1"

    .line 117833804
    goto :goto_4e

    .line 117833805
    :cond_4d
    move-object v1, v4

    .line 117833806
    :goto_4e
    const-string v5, "res_memory"

    .line 117833808
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833811
    const-string v1, "res_from"

    .line 117833813
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 117833816
    move-result-object v5

    .line 117833817
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833820
    const-string v1, "fallback"

    .line 117833822
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833825
    const-string v1, "fallback_reason"

    .line 117833827
    const-string v5, ""

    .line 117833829
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833832
    const-string v1, "isLoaderTasksReady"

    .line 117833834
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833837
    const-string v1, "loaderTasksResult"

    .line 117833839
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833842
    const-string v1, "res_version"

    .line 117833844
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResVersion()J

    .line 117833847
    move-result-wide v4

    .line 117833848
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117833851
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 117833854
    new-instance v1, Lorg/json/JSONObject;

    .line 117833856
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117833859
    const-string v3, "res_size"

    .line 117833861
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResSize()D

    .line 117833864
    move-result-wide v4

    .line 117833865
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 117833868
    const-string v3, "containerInitTime"

    .line 117833870
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 117833873
    move-result-wide v4

    .line 117833874
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117833877
    const-string v3, "lynx_first_screen"

    .line 117833879
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 117833882
    move-result-wide v4

    .line 117833883
    const-wide/16 v6, 0x0

    .line 117833885
    cmp-long v8, v4, v6

    .line 117833887
    if-lez v8, :cond_a4

    .line 117833889
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117833892
    :cond_a4
    const-string v3, "page_finish"

    .line 117833894
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 117833897
    move-result-wide v4

    .line 117833898
    cmp-long v0, v4, v6

    .line 117833900
    if-lez v0, :cond_b1

    .line 117833902
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117833905
    :cond_b1
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->getJson()Lorg/json/JSONObject;

    .line 117833908
    move-result-object v0

    .line 117833909
    invoke-static {v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117833912
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 117833915
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getTimelineInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .registers 22

    .prologue
    .line 117833728
    move-object/from16 v0, p3

    .line 117833729
    .line 117833730
    move-object/from16 v1, p5

    .line 117833731
    .line 117833732
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833733
    .line 117833734
    .line 117833735
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 117833736
    .line 117833737
    move-object/from16 v3, p7

    .line 117833738
    .line 117833739
    if-ne v3, v2, :cond_10

    .line 117833740
    .line 117833741
    const-string v2, "bdx_monitor_lynx_timeline"

    .line 117833742
    .line 117833743
    goto :goto_12

    .line 117833744
    :cond_10
    const-string v2, "bdx_monitor_web_timeline"

    .line 117833745
    .line 117833746
    :goto_12
    move-object v4, v2

    .line 117833747
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 117833748
    .line 117833749
    const/4 v5, 0x0

    .line 117833750
    const/4 v6, 0x0

    .line 117833751
    const/4 v7, 0x0

    .line 117833752
    const/4 v8, 0x0

    .line 117833753
    const/4 v9, 0x0

    .line 117833754
    const/4 v10, 0x0

    .line 117833755
    const/4 v11, 0x0

    .line 117833756
    const/16 v12, 0xfe

    .line 117833757
    .line 117833758
    const/4 v13, 0x0

    .line 117833759
    move-object v3, v2

    .line 117833760
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117833761
    .line 117833762
    .line 117833763
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 117833764
    .line 117833765
    .line 117833766
    move-result-object v3

    .line 117833767
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 117833768
    .line 117833769
    .line 117833770
    new-instance v3, Lorg/json/JSONObject;

    .line 117833771
    .line 117833772
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 117833773
    .line 117833774
    .line 117833775
    const-string/jumbo v4, "view_type"

    .line 117833776
    .line 117833777
    .line 117833778
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833779
    .line 117833780
    .line 117833781
    const-string/jumbo v4, "view_from"

    .line 117833782
    .line 117833783
    .line 117833784
    move-object/from16 v5, p6

    .line 117833785
    .line 117833786
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833787
    .line 117833788
    .line 117833789
    const-string v4, "kitview_from"

    .line 117833790
    .line 117833791
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833792
    .line 117833793
    .line 117833794
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    .line 117833795
    .line 117833796
    .line 117833797
    move-result v1

    .line 117833798
    const-string v4, "0"

    .line 117833799
    .line 117833800
    if-eqz v1, :cond_4d

    .line 117833801
    .line 117833802
    const-string v1, "1"

    .line 117833803
    .line 117833804
    goto :goto_4e

    .line 117833805
    :cond_4d
    move-object v1, v4

    .line 117833806
    :goto_4e
    const-string v5, "res_memory"

    .line 117833807
    .line 117833808
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833809
    .line 117833810
    .line 117833811
    const-string v1, "res_from"

    .line 117833812
    .line 117833813
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 117833814
    .line 117833815
    .line 117833816
    move-result-object v5

    .line 117833817
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833818
    .line 117833819
    .line 117833820
    const-string v1, "fallback"

    .line 117833821
    .line 117833822
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833823
    .line 117833824
    .line 117833825
    const-string v1, "fallback_reason"

    .line 117833826
    .line 117833827
    const-string v5, ""

    .line 117833828
    .line 117833829
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833830
    .line 117833831
    .line 117833832
    const-string v1, "isLoaderTasksReady"

    .line 117833833
    .line 117833834
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833835
    .line 117833836
    .line 117833837
    const-string v1, "loaderTasksResult"

    .line 117833838
    .line 117833839
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833840
    .line 117833841
    .line 117833842
    const-string v1, "res_version"

    .line 117833843
    .line 117833844
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResVersion()J

    .line 117833845
    .line 117833846
    .line 117833847
    move-result-wide v4

    .line 117833848
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117833849
    .line 117833850
    .line 117833851
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 117833852
    .line 117833853
    .line 117833854
    new-instance v1, Lorg/json/JSONObject;

    .line 117833855
    .line 117833856
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117833857
    .line 117833858
    .line 117833859
    const-string v3, "res_size"

    .line 117833860
    .line 117833861
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResSize()D

    .line 117833862
    .line 117833863
    .line 117833864
    move-result-wide v4

    .line 117833865
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 117833866
    .line 117833867
    .line 117833868
    const-string v3, "containerInitTime"

    .line 117833869
    .line 117833870
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 117833871
    .line 117833872
    .line 117833873
    move-result-wide v4

    .line 117833874
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117833875
    .line 117833876
    .line 117833877
    const-string v3, "lynx_first_screen"

    .line 117833878
    .line 117833879
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 117833880
    .line 117833881
    .line 117833882
    move-result-wide v4

    .line 117833883
    const-wide/16 v6, 0x0

    .line 117833884
    .line 117833885
    cmp-long v8, v4, v6

    .line 117833886
    .line 117833887
    if-lez v8, :cond_a4

    .line 117833888
    .line 117833889
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117833890
    .line 117833891
    .line 117833892
    :cond_a4
    const-string v3, "page_finish"

    .line 117833893
    .line 117833894
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 117833895
    .line 117833896
    .line 117833897
    move-result-wide v4

    .line 117833898
    cmp-long v0, v4, v6

    .line 117833899
    .line 117833900
    if-lez v0, :cond_b1

    .line 117833901
    .line 117833902
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117833903
    .line 117833904
    .line 117833905
    :cond_b1
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->getJson()Lorg/json/JSONObject;

    .line 117833906
    .line 117833907
    .line 117833908
    move-result-object v0

    .line 117833909
    invoke-static {v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117833910
    .line 117833911
    .line 117833912
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 117833913
    .line 117833914
    .line 117833915
    return-object v2
.end method


.method public final getTracertTimelineInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
[MOD-CHANGED]
.method public final getTracertTimelineInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .registers 18

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMetric()Lorg/json/JSONObject;

    .line 17235981
    move-result-object v3

    .line 17235982
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17235984
    const-string v5, "bdx_monitor_timeline_full"

    .line 17235986
    const/4 v6, 0x0

    .line 17235987
    const/4 v7, 0x0

    .line 17235988
    const/4 v8, 0x0

    .line 17235989
    const/4 v9, 0x0

    .line 17235990
    const/4 v10, 0x0

    .line 17235991
    const/4 v11, 0x0

    .line 17235992
    const/4 v12, 0x0

    .line 17235993
    const/16 v13, 0xfe

    .line 17235995
    const/4 v14, 0x0

    .line 17235996
    move-object v4, v15

    .line 17235997
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236000
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17236003
    move-result-object v4

    .line 17236004
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 17236007
    new-instance v4, Lorg/json/JSONObject;

    .line 17236009
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236012
    invoke-static {v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236015
    move-result-object v4

    .line 17236016
    const-string/jumbo v5, "tracert_id"

    .line 17236019
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236022
    move-result-object v6

    .line 17236023
    instance-of v7, v6, Ljava/lang/String;

    .line 17236025
    if-eqz v7, :cond_3e

    .line 17236027
    check-cast v6, Ljava/lang/String;

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    move-object v6, v8

    .line 17236031
    :goto_3f
    if-eqz v6, :cond_47

    .line 17236033
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17236036
    move-result v6

    .line 17236037
    if-nez v6, :cond_48

    .line 17236039
    :cond_47
    const/4 v0, 0x1

    .line 17236040
    :cond_48
    if-eqz v0, :cond_59

    .line 17236042
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17236045
    move-result-object v0

    .line 17236046
    if-eqz v0, :cond_55

    .line 17236048
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 17236051
    move-result-object v0

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v0, v8

    .line 17236054
    :goto_56
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236057
    :cond_59
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17236060
    new-instance v0, Lorg/json/JSONObject;

    .line 17236062
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236065
    invoke-static {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236068
    move-result-object v0

    .line 17236069
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17236072
    move-result-object v1

    .line 17236073
    if-eqz v1, :cond_71

    .line 17236075
    const-string v3, "is_data_injected"

    .line 17236077
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236080
    move-result-object v8

    .line 17236081
    :cond_71
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236084
    move-result-object v1

    .line 17236085
    const-string v3, "1"

    .line 17236087
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236090
    move-result v1

    .line 17236091
    const-string v3, "draw_end"

    .line 17236093
    const-wide/16 v4, 0x0

    .line 17236095
    if-eqz v1, :cond_8e

    .line 17236097
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236100
    move-result-wide v6

    .line 17236101
    cmp-long v1, v6, v4

    .line 17236103
    if-lez v1, :cond_8e

    .line 17236105
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236108
    move-result-wide v6

    .line 17236109
    goto :goto_bb

    .line 17236110
    :cond_8e
    const-string/jumbo v1, "update_draw_end"

    .line 17236113
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236116
    move-result-wide v6

    .line 17236117
    cmp-long v8, v6, v4

    .line 17236119
    if-lez v8, :cond_9e

    .line 17236121
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236124
    move-result-wide v6

    .line 17236125
    goto :goto_bb

    .line 17236126
    :cond_9e
    const-string v1, "page_finish"

    .line 17236128
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236131
    move-result-wide v6

    .line 17236132
    cmp-long v8, v6, v4

    .line 17236134
    if-lez v8, :cond_ad

    .line 17236136
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236139
    move-result-wide v6

    .line 17236140
    goto :goto_bb

    .line 17236141
    :cond_ad
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236144
    move-result-wide v6

    .line 17236145
    cmp-long v1, v6, v4

    .line 17236147
    if-lez v1, :cond_ba

    .line 17236149
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236152
    move-result-wide v6

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-wide v6, v4

    .line 17236155
    :goto_bb
    const-string v1, "containerInitTime"

    .line 17236157
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236160
    move-result-wide v8

    .line 17236161
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236164
    move-result-wide v10

    .line 17236165
    cmp-long v1, v10, v4

    .line 17236167
    if-eqz v1, :cond_d3

    .line 17236169
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236172
    move-result-wide v10

    .line 17236173
    sub-long/2addr v10, v8

    .line 17236174
    const-string v1, "fcp_time"

    .line 17236176
    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236179
    :cond_d3
    sub-long v8, v6, v8

    .line 17236181
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 17236184
    move-result-wide v8

    .line 17236185
    const-string v1, "full_time"

    .line 17236187
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236190
    const-string v1, "page_commit_start"

    .line 17236192
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236195
    move-result-wide v8

    .line 17236196
    cmp-long v3, v8, v4

    .line 17236198
    if-eqz v3, :cond_104

    .line 17236200
    const-string v3, "page_commit_end"

    .line 17236202
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236205
    move-result-wide v8

    .line 17236206
    cmp-long v10, v8, v4

    .line 17236208
    if-eqz v10, :cond_104

    .line 17236210
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236213
    move-result-wide v8

    .line 17236214
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236217
    move-result-wide v10

    .line 17236218
    sub-long/2addr v8, v10

    .line 17236219
    cmp-long v1, v8, v4

    .line 17236221
    if-lez v1, :cond_104

    .line 17236223
    const-string v1, "page_commit_duration"

    .line 17236225
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236228
    :cond_104
    const-string v1, "api_request_end"

    .line 17236230
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236233
    move-result-wide v8

    .line 17236234
    cmp-long v3, v8, v4

    .line 17236236
    if-eqz v3, :cond_118

    .line 17236238
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236241
    move-result-wide v8

    .line 17236242
    sub-long/2addr v6, v8

    .line 17236243
    const-string v3, "render_cost"

    .line 17236245
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236248
    :cond_118
    const-string v3, "api_request_duration"

    .line 17236250
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236253
    move-result-wide v6

    .line 17236254
    cmp-long v8, v6, v4

    .line 17236256
    if-nez v8, :cond_134

    .line 17236258
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236261
    move-result-wide v6

    .line 17236262
    const-string v1, "api_request_start"

    .line 17236264
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236267
    move-result-wide v8

    .line 17236268
    sub-long/2addr v6, v8

    .line 17236269
    cmp-long v1, v6, v4

    .line 17236271
    if-lez v1, :cond_134

    .line 17236273
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236276
    :cond_134
    const-string v1, "create_lynx"

    .line 17236278
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236281
    move-result-wide v6

    .line 17236282
    const-string v3, "container_duration"

    .line 17236284
    const-string v8, "kitcreate_to_rl"

    .line 17236286
    const-string v9, "create_to_start_render"

    .line 17236288
    cmp-long v10, v6, v4

    .line 17236290
    if-lez v10, :cond_165

    .line 17236292
    const-string/jumbo v4, "view_from"

    .line 17236295
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236298
    move-result-object v2

    .line 17236299
    const-string v4, "new"

    .line 17236301
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236304
    move-result v2

    .line 17236305
    if-eqz v2, :cond_165

    .line 17236307
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236310
    move-result-wide v4

    .line 17236311
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236314
    move-result-wide v1

    .line 17236315
    sub-long/2addr v4, v1

    .line 17236316
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236319
    move-result-wide v1

    .line 17236320
    sub-long/2addr v4, v1

    .line 17236321
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236324
    goto :goto_171

    .line 17236325
    :cond_165
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236328
    move-result-wide v1

    .line 17236329
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236332
    move-result-wide v4

    .line 17236333
    sub-long/2addr v1, v4

    .line 17236334
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236337
    :goto_171
    invoke-virtual {v15, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 17236340
    return-object v15
.end method

[INNER-ORIGINAL]
.method public final getTracertTimelineInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .registers 18

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235970
    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMetric()Lorg/json/JSONObject;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v3

    .line 17235982
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17235983
    .line 17235984
    const-string v5, "bdx_monitor_timeline_full"

    .line 17235985
    .line 17235986
    const/4 v6, 0x0

    .line 17235987
    const/4 v7, 0x0

    .line 17235988
    const/4 v8, 0x0

    .line 17235989
    const/4 v9, 0x0

    .line 17235990
    const/4 v10, 0x0

    .line 17235991
    const/4 v11, 0x0

    .line 17235992
    const/4 v12, 0x0

    .line 17235993
    const/16 v13, 0xfe

    .line 17235994
    .line 17235995
    const/4 v14, 0x0

    .line 17235996
    move-object v4, v15

    .line 17235997
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v4

    .line 17236004
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 17236005
    .line 17236006
    .line 17236007
    new-instance v4, Lorg/json/JSONObject;

    .line 17236008
    .line 17236009
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    const-string/jumbo v5, "tracert_id"

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v6

    .line 17236023
    instance-of v7, v6, Ljava/lang/String;

    .line 17236024
    .line 17236025
    if-eqz v7, :cond_3e

    .line 17236026
    .line 17236027
    check-cast v6, Ljava/lang/String;

    .line 17236028
    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    move-object v6, v8

    .line 17236031
    :goto_3f
    if-eqz v6, :cond_47

    .line 17236032
    .line 17236033
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v6

    .line 17236037
    if-nez v6, :cond_48

    .line 17236038
    .line 17236039
    :cond_47
    const/4 v0, 0x1

    .line 17236040
    :cond_48
    if-eqz v0, :cond_59

    .line 17236041
    .line 17236042
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v0

    .line 17236046
    if-eqz v0, :cond_55

    .line 17236047
    .line 17236048
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v0

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v0, v8

    .line 17236054
    :goto_56
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17236058
    .line 17236059
    .line 17236060
    new-instance v0, Lorg/json/JSONObject;

    .line 17236061
    .line 17236062
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    if-eqz v1, :cond_71

    .line 17236074
    .line 17236075
    const-string v3, "is_data_injected"

    .line 17236076
    .line 17236077
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v8

    .line 17236081
    :cond_71
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v1

    .line 17236085
    const-string v3, "1"

    .line 17236086
    .line 17236087
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v1

    .line 17236091
    const-string v3, "draw_end"

    .line 17236092
    .line 17236093
    const-wide/16 v4, 0x0

    .line 17236094
    .line 17236095
    if-eqz v1, :cond_8e

    .line 17236096
    .line 17236097
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-wide v6

    .line 17236101
    cmp-long v1, v6, v4

    .line 17236102
    .line 17236103
    if-lez v1, :cond_8e

    .line 17236104
    .line 17236105
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-wide v6

    .line 17236109
    goto :goto_bb

    .line 17236110
    :cond_8e
    const-string/jumbo v1, "update_draw_end"

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-wide v6

    .line 17236117
    cmp-long v8, v6, v4

    .line 17236118
    .line 17236119
    if-lez v8, :cond_9e

    .line 17236120
    .line 17236121
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-wide v6

    .line 17236125
    goto :goto_bb

    .line 17236126
    :cond_9e
    const-string v1, "page_finish"

    .line 17236127
    .line 17236128
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-wide v6

    .line 17236132
    cmp-long v8, v6, v4

    .line 17236133
    .line 17236134
    if-lez v8, :cond_ad

    .line 17236135
    .line 17236136
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-wide v6

    .line 17236140
    goto :goto_bb

    .line 17236141
    :cond_ad
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-wide v6

    .line 17236145
    cmp-long v1, v6, v4

    .line 17236146
    .line 17236147
    if-lez v1, :cond_ba

    .line 17236148
    .line 17236149
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-wide v6

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-wide v6, v4

    .line 17236155
    :goto_bb
    const-string v1, "containerInitTime"

    .line 17236156
    .line 17236157
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-wide v8

    .line 17236161
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-wide v10

    .line 17236165
    cmp-long v1, v10, v4

    .line 17236166
    .line 17236167
    if-eqz v1, :cond_d3

    .line 17236168
    .line 17236169
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-wide v10

    .line 17236173
    sub-long/2addr v10, v8

    .line 17236174
    const-string v1, "fcp_time"

    .line 17236175
    .line 17236176
    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236177
    .line 17236178
    .line 17236179
    :cond_d3
    sub-long v8, v6, v8

    .line 17236180
    .line 17236181
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-wide v8

    .line 17236185
    const-string v1, "full_time"

    .line 17236186
    .line 17236187
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236188
    .line 17236189
    .line 17236190
    const-string v1, "page_commit_start"

    .line 17236191
    .line 17236192
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-wide v8

    .line 17236196
    cmp-long v3, v8, v4

    .line 17236197
    .line 17236198
    if-eqz v3, :cond_104

    .line 17236199
    .line 17236200
    const-string v3, "page_commit_end"

    .line 17236201
    .line 17236202
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-wide v8

    .line 17236206
    cmp-long v10, v8, v4

    .line 17236207
    .line 17236208
    if-eqz v10, :cond_104

    .line 17236209
    .line 17236210
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-wide v8

    .line 17236214
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-wide v10

    .line 17236218
    sub-long/2addr v8, v10

    .line 17236219
    cmp-long v1, v8, v4

    .line 17236220
    .line 17236221
    if-lez v1, :cond_104

    .line 17236222
    .line 17236223
    const-string v1, "page_commit_duration"

    .line 17236224
    .line 17236225
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    const-string v1, "api_request_end"

    .line 17236229
    .line 17236230
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-wide v8

    .line 17236234
    cmp-long v3, v8, v4

    .line 17236235
    .line 17236236
    if-eqz v3, :cond_118

    .line 17236237
    .line 17236238
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-wide v8

    .line 17236242
    sub-long/2addr v6, v8

    .line 17236243
    const-string v3, "render_cost"

    .line 17236244
    .line 17236245
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    const-string v3, "api_request_duration"

    .line 17236249
    .line 17236250
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-wide v6

    .line 17236254
    cmp-long v8, v6, v4

    .line 17236255
    .line 17236256
    if-nez v8, :cond_134

    .line 17236257
    .line 17236258
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-wide v6

    .line 17236262
    const-string v1, "api_request_start"

    .line 17236263
    .line 17236264
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-wide v8

    .line 17236268
    sub-long/2addr v6, v8

    .line 17236269
    cmp-long v1, v6, v4

    .line 17236270
    .line 17236271
    if-lez v1, :cond_134

    .line 17236272
    .line 17236273
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    const-string v1, "create_lynx"

    .line 17236277
    .line 17236278
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-wide v6

    .line 17236282
    const-string v3, "container_duration"

    .line 17236283
    .line 17236284
    const-string v8, "kitcreate_to_rl"

    .line 17236285
    .line 17236286
    const-string v9, "create_to_start_render"

    .line 17236287
    .line 17236288
    cmp-long v10, v6, v4

    .line 17236289
    .line 17236290
    if-lez v10, :cond_165

    .line 17236291
    .line 17236292
    const-string/jumbo v4, "view_from"

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v2

    .line 17236299
    const-string v4, "new"

    .line 17236300
    .line 17236301
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v2

    .line 17236305
    if-eqz v2, :cond_165

    .line 17236306
    .line 17236307
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-wide v4

    .line 17236311
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-wide v1

    .line 17236315
    sub-long/2addr v4, v1

    .line 17236316
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-wide v1

    .line 17236320
    sub-long/2addr v4, v1

    .line 17236321
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236322
    .line 17236323
    .line 17236324
    goto :goto_171

    .line 17236325
    :cond_165
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-wide v1

    .line 17236329
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-wide v4

    .line 17236333
    sub-long/2addr v1, v4

    .line 17236334
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236335
    .line 17236336
    .line 17236337
    :goto_171
    invoke-virtual {v15, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 17236338
    .line 17236339
    .line 17236340
    return-object v15
.end method


.method public final getUserFirstScreenInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
[MOD-CHANGED]
.method public final getUserFirstScreenInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659333
    const-string v1, "bdx_monitor_user_first_screen_duration"

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    const/4 v4, 0x0

    .line 50659338
    const/4 v5, 0x0

    .line 50659339
    const/4 v6, 0x0

    .line 50659340
    const/4 v7, 0x0

    .line 50659341
    const/4 v8, 0x0

    .line 50659342
    const/16 v9, 0xfe

    .line 50659344
    const/4 v10, 0x0

    .line 50659345
    move-object v0, v11

    .line 50659346
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659349
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 50659352
    move-result-object p1

    .line 50659353
    invoke-virtual {v11, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 50659356
    new-instance p1, Lorg/json/JSONObject;

    .line 50659358
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659361
    const-string/jumbo v0, "source"

    .line 50659364
    const-string v1, "none"

    .line 50659366
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659369
    const-string/jumbo v0, "view_type"

    .line 50659372
    const-string v1, "annieX_card"

    .line 50659374
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659377
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    .line 50659380
    move-result p2

    .line 50659381
    if-eqz p2, :cond_3a

    .line 50659383
    const-string p2, "1"

    .line 50659385
    goto :goto_3c

    .line 50659386
    :cond_3a
    const-string p2, "0"

    .line 50659388
    :goto_3c
    const-string v0, "res_memory"

    .line 50659390
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659393
    invoke-virtual {v11, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 50659396
    new-instance p1, Lorg/json/JSONObject;

    .line 50659398
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659401
    const-string p2, "lynx_first_screen"

    .line 50659403
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 50659406
    move-result-wide v0

    .line 50659407
    const-string p2, "containerInitTime"

    .line 50659409
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 50659412
    move-result-wide p2

    .line 50659413
    sub-long/2addr v0, p2

    .line 50659414
    const-string p2, "duration"

    .line 50659416
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659419
    invoke-virtual {v11, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 50659422
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final getUserFirstScreenInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659332
    .line 50659333
    const-string v1, "bdx_monitor_user_first_screen_duration"

    .line 50659334
    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    const/4 v4, 0x0

    .line 50659338
    const/4 v5, 0x0

    .line 50659339
    const/4 v6, 0x0

    .line 50659340
    const/4 v7, 0x0

    .line 50659341
    const/4 v8, 0x0

    .line 50659342
    const/16 v9, 0xfe

    .line 50659343
    .line 50659344
    const/4 v10, 0x0

    .line 50659345
    move-object v0, v11

    .line 50659346
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    invoke-virtual {v11, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 50659354
    .line 50659355
    .line 50659356
    new-instance p1, Lorg/json/JSONObject;

    .line 50659357
    .line 50659358
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659359
    .line 50659360
    .line 50659361
    const-string/jumbo v0, "source"

    .line 50659362
    .line 50659363
    .line 50659364
    const-string v1, "none"

    .line 50659365
    .line 50659366
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659367
    .line 50659368
    .line 50659369
    const-string/jumbo v0, "view_type"

    .line 50659370
    .line 50659371
    .line 50659372
    const-string v1, "annieX_card"

    .line 50659373
    .line 50659374
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p2

    .line 50659381
    if-eqz p2, :cond_3a

    .line 50659382
    .line 50659383
    const-string p2, "1"

    .line 50659384
    .line 50659385
    goto :goto_3c

    .line 50659386
    :cond_3a
    const-string p2, "0"

    .line 50659387
    .line 50659388
    :goto_3c
    const-string v0, "res_memory"

    .line 50659389
    .line 50659390
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v11, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 50659394
    .line 50659395
    .line 50659396
    new-instance p1, Lorg/json/JSONObject;

    .line 50659397
    .line 50659398
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659399
    .line 50659400
    .line 50659401
    const-string p2, "lynx_first_screen"

    .line 50659402
    .line 50659403
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-wide v0

    .line 50659407
    const-string p2, "containerInitTime"

    .line 50659408
    .line 50659409
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-wide p2

    .line 50659413
    sub-long/2addr v0, p2

    .line 50659414
    const-string p2, "duration"

    .line 50659415
    .line 50659416
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {v11, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 50659420
    .line 50659421
    .line 50659422
    return-object v11
.end method


.method public final reportReUseTimeline(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportReUseTimeline(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659333
    const-string v1, "bdx_monitor_timeline_full"

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    const/4 v4, 0x0

    .line 50659338
    const/4 v5, 0x0

    .line 50659339
    const/4 v6, 0x0

    .line 50659340
    const/4 v7, 0x0

    .line 50659341
    const/4 v8, 0x0

    .line 50659342
    const/16 v9, 0xfe

    .line 50659344
    const/4 v10, 0x0

    .line 50659345
    move-object v0, v11

    .line 50659346
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659349
    const/4 v0, 0x0

    .line 50659350
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 50659353
    new-instance v0, Lorg/json/JSONObject;

    .line 50659355
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659358
    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659361
    move-result-object p1

    .line 50659362
    const-string/jumbo v0, "view_from"

    .line 50659365
    const-string v1, "reuse"

    .line 50659367
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659370
    invoke-virtual {v11, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 50659373
    new-instance p1, Lorg/json/JSONObject;

    .line 50659375
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659378
    invoke-static {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659385
    move-result-wide v0

    .line 50659386
    const-string p2, "entry_start_timestamp"

    .line 50659388
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50659391
    move-result-wide v2

    .line 50659392
    const-wide/16 v4, 0x0

    .line 50659394
    sub-long/2addr v0, v2

    .line 50659395
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50659398
    move-result-wide v0

    .line 50659399
    const-string p2, "full_time"

    .line 50659401
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659404
    invoke-virtual {v11, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 50659407
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50659409
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50659412
    move-result-object p1

    .line 50659413
    const-class p2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50659415
    invoke-interface {p1, p3, p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50659418
    move-result-object p1

    .line 50659419
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50659421
    if-nez p1, :cond_65

    .line 50659423
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 50659425
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 50659428
    move-result-object p1

    .line 50659429
    :cond_65
    invoke-interface {p1, v11}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 50659432
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportReUseTimeline(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659332
    .line 50659333
    const-string v1, "bdx_monitor_timeline_full"

    .line 50659334
    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    const/4 v4, 0x0

    .line 50659338
    const/4 v5, 0x0

    .line 50659339
    const/4 v6, 0x0

    .line 50659340
    const/4 v7, 0x0

    .line 50659341
    const/4 v8, 0x0

    .line 50659342
    const/16 v9, 0xfe

    .line 50659343
    .line 50659344
    const/4 v10, 0x0

    .line 50659345
    move-object v0, v11

    .line 50659346
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659347
    .line 50659348
    .line 50659349
    const/4 v0, 0x0

    .line 50659350
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 50659351
    .line 50659352
    .line 50659353
    new-instance v0, Lorg/json/JSONObject;

    .line 50659354
    .line 50659355
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    const-string/jumbo v0, "view_from"

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v1, "reuse"

    .line 50659366
    .line 50659367
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v11, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 50659371
    .line 50659372
    .line 50659373
    new-instance p1, Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-wide v0

    .line 50659386
    const-string p2, "entry_start_timestamp"

    .line 50659387
    .line 50659388
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-wide v2

    .line 50659392
    const-wide/16 v4, 0x0

    .line 50659393
    .line 50659394
    sub-long/2addr v0, v2

    .line 50659395
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-wide v0

    .line 50659399
    const-string p2, "full_time"

    .line 50659400
    .line 50659401
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v11, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 50659405
    .line 50659406
    .line 50659407
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50659408
    .line 50659409
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    const-class p2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50659414
    .line 50659415
    invoke-interface {p1, p3, p2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50659420
    .line 50659421
    if-nez p1, :cond_65

    .line 50659422
    .line 50659423
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 50659424
    .line 50659425
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    :cond_65
    invoke-interface {p1, v11}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 50659430
    .line 50659431
    .line 50659432
    return-void
.end method


.method public final reportStayDuration(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V
[MOD-CHANGED]
.method public final reportStayDuration(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V
    .registers 18

    .prologue
    .line 33882112
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->INSTANCE:Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

    .line 33882117
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->supportAdvancedMonitor(Ljava/lang/String;)Z

    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_14

    .line 33882131
    return-void

    .line 33882132
    :cond_14
    const-string/jumbo v0, "stay_duration"

    .line 33882135
    move-object/from16 v1, p2

    .line 33882137
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->get(Ljava/lang/String;)J

    .line 33882140
    move-result-wide v1

    .line 33882141
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33882143
    const-string v4, "bdx_monitor_stay_duration"

    .line 33882145
    const/4 v5, 0x0

    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    const/4 v7, 0x0

    .line 33882148
    const/4 v8, 0x0

    .line 33882149
    const/4 v9, 0x0

    .line 33882150
    const/4 v10, 0x0

    .line 33882151
    const/4 v11, 0x0

    .line 33882152
    const/16 v12, 0xfe

    .line 33882154
    const/4 v13, 0x0

    .line 33882155
    move-object v3, v14

    .line 33882156
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882159
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33882162
    move-result-object v3

    .line 33882163
    invoke-virtual {v14, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 33882166
    new-instance v3, Lorg/json/JSONObject;

    .line 33882168
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882171
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882174
    invoke-virtual {v14, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 33882177
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    .line 33882179
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-virtual {v0, v14, v1}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 33882186
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882188
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 33882195
    move-result-object v1

    .line 33882196
    if-nez v1, :cond_58

    .line 33882198
    const-string v1, "default_bid"

    .line 33882200
    :cond_58
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33882202
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882205
    move-result-object v0

    .line 33882206
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33882208
    if-eqz v0, :cond_65

    .line 33882210
    invoke-interface {v0, v14}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 33882213
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportStayDuration(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V
    .registers 18

    .prologue
    .line 33882112
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->INSTANCE:Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

    .line 33882116
    .line 33882117
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->supportAdvancedMonitor(Ljava/lang/String;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_14

    .line 33882130
    .line 33882131
    return-void

    .line 33882132
    :cond_14
    const-string/jumbo v0, "stay_duration"

    .line 33882133
    .line 33882134
    .line 33882135
    move-object/from16 v1, p2

    .line 33882136
    .line 33882137
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->get(Ljava/lang/String;)J

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-wide v1

    .line 33882141
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33882142
    .line 33882143
    const-string v4, "bdx_monitor_stay_duration"

    .line 33882144
    .line 33882145
    const/4 v5, 0x0

    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    const/4 v7, 0x0

    .line 33882148
    const/4 v8, 0x0

    .line 33882149
    const/4 v9, 0x0

    .line 33882150
    const/4 v10, 0x0

    .line 33882151
    const/4 v11, 0x0

    .line 33882152
    const/16 v12, 0xfe

    .line 33882153
    .line 33882154
    const/4 v13, 0x0

    .line 33882155
    move-object v3, v14

    .line 33882156
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    invoke-virtual {v14, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v3, Lorg/json/JSONObject;

    .line 33882167
    .line 33882168
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v14, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 33882175
    .line 33882176
    .line 33882177
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    .line 33882178
    .line 33882179
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-virtual {v0, v14, v1}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 33882184
    .line 33882185
    .line 33882186
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882187
    .line 33882188
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v1

    .line 33882196
    if-nez v1, :cond_58

    .line 33882197
    .line 33882198
    const-string v1, "default_bid"

    .line 33882199
    .line 33882200
    :cond_58
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33882201
    .line 33882202
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v0

    .line 33882206
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33882207
    .line 33882208
    if-eqz v0, :cond_65

    .line 33882209
    .line 33882210
    invoke-interface {v0, v14}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    return-void
.end method


.method public final reportTimeline(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V
[MOD-CHANGED]
.method public final reportTimeline(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V
    .registers 18

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 50790408
    move-result-object v1

    .line 50790409
    const/4 v2, 0x0

    .line 50790410
    if-eqz v1, :cond_11

    .line 50790412
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50790415
    move-result-object v1

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    move-object v1, v2

    .line 50790418
    :goto_12
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50790420
    if-ne v1, v3, :cond_19

    .line 50790422
    const-string v1, "bdx_monitor_lynx_timeline"

    .line 50790424
    goto :goto_1b

    .line 50790425
    :cond_19
    const-string v1, "bdx_monitor_web_timeline"

    .line 50790427
    :goto_1b
    move-object v4, v1

    .line 50790428
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50790430
    const/4 v5, 0x0

    .line 50790431
    const/4 v6, 0x0

    .line 50790432
    const/4 v7, 0x0

    .line 50790433
    const/4 v8, 0x0

    .line 50790434
    const/4 v9, 0x0

    .line 50790435
    const/4 v10, 0x0

    .line 50790436
    const/4 v11, 0x0

    .line 50790437
    const/16 v12, 0xfe

    .line 50790439
    const/4 v13, 0x0

    .line 50790440
    move-object v3, v1

    .line 50790441
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790444
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 50790447
    move-result-object v3

    .line 50790448
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 50790451
    new-instance v3, Lorg/json/JSONObject;

    .line 50790453
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50790456
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50790459
    move-result-object v4

    .line 50790460
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 50790463
    move-result-object v4

    .line 50790464
    const-string/jumbo v5, "view_type"

    .line 50790467
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790470
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50790473
    move-result-object v4

    .line 50790474
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 50790477
    move-result-object v4

    .line 50790478
    if-nez v4, :cond_52

    .line 50790480
    const/4 v4, -0x1

    .line 50790481
    goto :goto_5a

    .line 50790482
    :cond_52
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50790484
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50790487
    move-result v4

    .line 50790488
    aget v4, v5, v4

    .line 50790490
    :goto_5a
    const/4 v5, 0x1

    .line 50790491
    const-string v6, "new"

    .line 50790493
    if-eq v4, v5, :cond_67

    .line 50790495
    const/4 v5, 0x2

    .line 50790496
    if-eq v4, v5, :cond_64

    .line 50790498
    move-object v4, v6

    .line 50790499
    goto :goto_69

    .line 50790500
    :cond_64
    const-string v4, "reuse"

    .line 50790502
    goto :goto_69

    .line 50790503
    :cond_67
    const-string v4, "prerender"

    .line 50790505
    :goto_69
    const-string/jumbo v5, "view_from"

    .line 50790508
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790511
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50790514
    move-result-object v4

    .line 50790515
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreCreate()Z

    .line 50790518
    move-result v4

    .line 50790519
    if-eqz v4, :cond_7b

    .line 50790521
    const-string v6, "precreate"

    .line 50790523
    :cond_7b
    const-string v4, "kitview_from"

    .line 50790525
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790528
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 50790531
    move-result-object v4

    .line 50790532
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    .line 50790535
    move-result v4

    .line 50790536
    const-string v5, "1"

    .line 50790538
    const-string v6, "0"

    .line 50790540
    if-eqz v4, :cond_90

    .line 50790542
    move-object v4, v5

    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    move-object v4, v6

    .line 50790545
    :goto_91
    const-string v7, "res_memory"

    .line 50790547
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790550
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 50790553
    move-result-object v4

    .line 50790554
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 50790557
    move-result-object v4

    .line 50790558
    const-string v7, "res_from"

    .line 50790560
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790563
    const-string v4, "fallback"

    .line 50790565
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFallback()Z

    .line 50790568
    move-result v7

    .line 50790569
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50790572
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50790575
    move-result-object v4

    .line 50790576
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getFallbackInfo()Lcom/bytedance/ies/bullet/core/kit/Fallback;

    .line 50790579
    move-result-object v4

    .line 50790580
    if-eqz v4, :cond_ba

    .line 50790582
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/kit/Fallback;->getFallbackReason()Ljava/lang/String;

    .line 50790585
    move-result-object v2

    .line 50790586
    :cond_ba
    const-string v4, "fallback_reason"

    .line 50790588
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790591
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50790594
    move-result-object v2

    .line 50790595
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 50790598
    move-result-object v2

    .line 50790599
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->isLoaderTasksReady()Ljava/lang/Boolean;

    .line 50790602
    move-result-object v2

    .line 50790603
    if-eqz v2, :cond_db

    .line 50790605
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790608
    move-result v2

    .line 50790609
    if-eqz v2, :cond_d5

    .line 50790611
    move-object v2, v5

    .line 50790612
    goto :goto_d6

    .line 50790613
    :cond_d5
    move-object v2, v6

    .line 50790614
    :goto_d6
    const-string v4, "isLoaderTasksReady"

    .line 50790616
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790619
    :cond_db
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50790622
    move-result-object v2

    .line 50790623
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 50790626
    move-result-object v2

    .line 50790627
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->getLoaderResult()Ljava/lang/Boolean;

    .line 50790630
    move-result-object v2

    .line 50790631
    if-eqz v2, :cond_f6

    .line 50790633
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790636
    move-result v2

    .line 50790637
    if-eqz v2, :cond_f0

    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    move-object v5, v6

    .line 50790641
    :goto_f1
    const-string v2, "loaderTasksResult"

    .line 50790643
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790646
    :cond_f6
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 50790649
    move-result-object v2

    .line 50790650
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResVersion()J

    .line 50790653
    move-result-wide v4

    .line 50790654
    const-string v2, "res_version"

    .line 50790656
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790659
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 50790662
    new-instance v2, Lorg/json/JSONObject;

    .line 50790664
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790667
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 50790670
    move-result-object v3

    .line 50790671
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResSize()D

    .line 50790674
    move-result-wide v3

    .line 50790675
    const-string v5, "res_size"

    .line 50790677
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50790680
    const-string v3, "containerInitTime"

    .line 50790682
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 50790685
    move-result-wide v4

    .line 50790686
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790689
    const-string v3, "lynx_first_screen"

    .line 50790691
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 50790694
    move-result-wide v4

    .line 50790695
    const-wide/16 v6, 0x0

    .line 50790697
    cmp-long v8, v4, v6

    .line 50790699
    if-lez v8, :cond_130

    .line 50790701
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790704
    :cond_130
    const-string v3, "page_finish"

    .line 50790706
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 50790709
    move-result-wide v4

    .line 50790710
    cmp-long v0, v4, v6

    .line 50790712
    if-lez v0, :cond_13d

    .line 50790714
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790717
    :cond_13d
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50790720
    move-result-object v0

    .line 50790721
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 50790724
    move-result-object v0

    .line 50790725
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->getLoaderPerfMetric()Ljava/util/Map;

    .line 50790728
    move-result-object v0

    .line 50790729
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790732
    move-result-object v0

    .line 50790733
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790736
    move-result-object v0

    .line 50790737
    :goto_151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790740
    move-result v3

    .line 50790741
    if-eqz v3, :cond_16b

    .line 50790743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790746
    move-result-object v3

    .line 50790747
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790749
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790752
    move-result-object v4

    .line 50790753
    check-cast v4, Ljava/lang/String;

    .line 50790755
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790758
    move-result-object v3

    .line 50790759
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790762
    goto :goto_151

    .line 50790763
    :cond_16b
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->getJson()Lorg/json/JSONObject;

    .line 50790766
    move-result-object v0

    .line 50790767
    invoke-static {v2, v0}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50790770
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 50790773
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50790776
    move-result-object v0

    .line 50790777
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 50790780
    move-result-object v2

    .line 50790781
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 50790784
    move-result-object v3

    .line 50790785
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 50790788
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50790790
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50790793
    move-result-object v0

    .line 50790794
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50790797
    move-result-object v2

    .line 50790798
    if-nez v2, :cond_192

    .line 50790800
    const-string v2, "default_bid"

    .line 50790802
    :cond_192
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50790804
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50790807
    move-result-object v0

    .line 50790808
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50790810
    if-eqz v0, :cond_19f

    .line 50790812
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 50790815
    :cond_19f
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportTimeline(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V
    .registers 18

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790401
    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v1

    .line 50790409
    const/4 v2, 0x0

    .line 50790410
    if-eqz v1, :cond_11

    .line 50790411
    .line 50790412
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v1

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    move-object v1, v2

    .line 50790418
    :goto_12
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50790419
    .line 50790420
    if-ne v1, v3, :cond_19

    .line 50790421
    .line 50790422
    const-string v1, "bdx_monitor_lynx_timeline"

    .line 50790423
    .line 50790424
    goto :goto_1b

    .line 50790425
    :cond_19
    const-string v1, "bdx_monitor_web_timeline"

    .line 50790426
    .line 50790427
    :goto_1b
    move-object v4, v1

    .line 50790428
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50790429
    .line 50790430
    const/4 v5, 0x0

    .line 50790431
    const/4 v6, 0x0

    .line 50790432
    const/4 v7, 0x0

    .line 50790433
    const/4 v8, 0x0

    .line 50790434
    const/4 v9, 0x0

    .line 50790435
    const/4 v10, 0x0

    .line 50790436
    const/4 v11, 0x0

    .line 50790437
    const/16 v12, 0xfe

    .line 50790438
    .line 50790439
    const/4 v13, 0x0

    .line 50790440
    move-object v3, v1

    .line 50790441
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v3

    .line 50790448
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 50790449
    .line 50790450
    .line 50790451
    new-instance v3, Lorg/json/JSONObject;

    .line 50790452
    .line 50790453
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v4

    .line 50790460
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v4

    .line 50790464
    const-string/jumbo v5, "view_type"

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v4

    .line 50790474
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v4

    .line 50790478
    if-nez v4, :cond_52

    .line 50790479
    .line 50790480
    const/4 v4, -0x1

    .line 50790481
    goto :goto_5a

    .line 50790482
    :cond_52
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50790483
    .line 50790484
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v4

    .line 50790488
    aget v4, v5, v4

    .line 50790489
    .line 50790490
    :goto_5a
    const/4 v5, 0x1

    .line 50790491
    const-string v6, "new"

    .line 50790492
    .line 50790493
    if-eq v4, v5, :cond_67

    .line 50790494
    .line 50790495
    const/4 v5, 0x2

    .line 50790496
    if-eq v4, v5, :cond_64

    .line 50790497
    .line 50790498
    move-object v4, v6

    .line 50790499
    goto :goto_69

    .line 50790500
    :cond_64
    const-string v4, "reuse"

    .line 50790501
    .line 50790502
    goto :goto_69

    .line 50790503
    :cond_67
    const-string v4, "prerender"

    .line 50790504
    .line 50790505
    :goto_69
    const-string/jumbo v5, "view_from"

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v4

    .line 50790515
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreCreate()Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v4

    .line 50790519
    if-eqz v4, :cond_7b

    .line 50790520
    .line 50790521
    const-string v6, "precreate"

    .line 50790522
    .line 50790523
    :cond_7b
    const-string v4, "kitview_from"

    .line 50790524
    .line 50790525
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v4

    .line 50790532
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v4

    .line 50790536
    const-string v5, "1"

    .line 50790537
    .line 50790538
    const-string v6, "0"

    .line 50790539
    .line 50790540
    if-eqz v4, :cond_90

    .line 50790541
    .line 50790542
    move-object v4, v5

    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    move-object v4, v6

    .line 50790545
    :goto_91
    const-string v7, "res_memory"

    .line 50790546
    .line 50790547
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v4

    .line 50790554
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v4

    .line 50790558
    const-string v7, "res_from"

    .line 50790559
    .line 50790560
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790561
    .line 50790562
    .line 50790563
    const-string v4, "fallback"

    .line 50790564
    .line 50790565
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFallback()Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v7

    .line 50790569
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v4

    .line 50790576
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getFallbackInfo()Lcom/bytedance/ies/bullet/core/kit/Fallback;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v4

    .line 50790580
    if-eqz v4, :cond_ba

    .line 50790581
    .line 50790582
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/kit/Fallback;->getFallbackReason()Ljava/lang/String;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v2

    .line 50790586
    :cond_ba
    const-string v4, "fallback_reason"

    .line 50790587
    .line 50790588
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v2

    .line 50790595
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v2

    .line 50790599
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->isLoaderTasksReady()Ljava/lang/Boolean;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v2

    .line 50790603
    if-eqz v2, :cond_db

    .line 50790604
    .line 50790605
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v2

    .line 50790609
    if-eqz v2, :cond_d5

    .line 50790610
    .line 50790611
    move-object v2, v5

    .line 50790612
    goto :goto_d6

    .line 50790613
    :cond_d5
    move-object v2, v6

    .line 50790614
    :goto_d6
    const-string v4, "isLoaderTasksReady"

    .line 50790615
    .line 50790616
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790617
    .line 50790618
    .line 50790619
    :cond_db
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v2

    .line 50790623
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v2

    .line 50790627
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->getLoaderResult()Ljava/lang/Boolean;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v2

    .line 50790631
    if-eqz v2, :cond_f6

    .line 50790632
    .line 50790633
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v2

    .line 50790637
    if-eqz v2, :cond_f0

    .line 50790638
    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    move-object v5, v6

    .line 50790641
    :goto_f1
    const-string v2, "loaderTasksResult"

    .line 50790642
    .line 50790643
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790644
    .line 50790645
    .line 50790646
    :cond_f6
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v2

    .line 50790650
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResVersion()J

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-wide v4

    .line 50790654
    const-string v2, "res_version"

    .line 50790655
    .line 50790656
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 50790660
    .line 50790661
    .line 50790662
    new-instance v2, Lorg/json/JSONObject;

    .line 50790663
    .line 50790664
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v3

    .line 50790671
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResSize()D

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-wide v3

    .line 50790675
    const-string v5, "res_size"

    .line 50790676
    .line 50790677
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50790678
    .line 50790679
    .line 50790680
    const-string v3, "containerInitTime"

    .line 50790681
    .line 50790682
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-wide v4

    .line 50790686
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790687
    .line 50790688
    .line 50790689
    const-string v3, "lynx_first_screen"

    .line 50790690
    .line 50790691
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-wide v4

    .line 50790695
    const-wide/16 v6, 0x0

    .line 50790696
    .line 50790697
    cmp-long v8, v4, v6

    .line 50790698
    .line 50790699
    if-lez v8, :cond_130

    .line 50790700
    .line 50790701
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790702
    .line 50790703
    .line 50790704
    :cond_130
    const-string v3, "page_finish"

    .line 50790705
    .line 50790706
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-wide v4

    .line 50790710
    cmp-long v0, v4, v6

    .line 50790711
    .line 50790712
    if-lez v0, :cond_13d

    .line 50790713
    .line 50790714
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790715
    .line 50790716
    .line 50790717
    :cond_13d
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v0

    .line 50790721
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v0

    .line 50790725
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->getLoaderPerfMetric()Ljava/util/Map;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v0

    .line 50790729
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v0

    .line 50790733
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v0

    .line 50790737
    :goto_151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790738
    .line 50790739
    .line 50790740
    move-result v3

    .line 50790741
    if-eqz v3, :cond_16b

    .line 50790742
    .line 50790743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v3

    .line 50790747
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790748
    .line 50790749
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v4

    .line 50790753
    check-cast v4, Ljava/lang/String;

    .line 50790754
    .line 50790755
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v3

    .line 50790759
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790760
    .line 50790761
    .line 50790762
    goto :goto_151

    .line 50790763
    :cond_16b
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->getJson()Lorg/json/JSONObject;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object v0

    .line 50790767
    invoke-static {v2, v0}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50790768
    .line 50790769
    .line 50790770
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 50790771
    .line 50790772
    .line 50790773
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object v0

    .line 50790777
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object v2

    .line 50790781
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object v3

    .line 50790785
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 50790786
    .line 50790787
    .line 50790788
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50790789
    .line 50790790
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50790791
    .line 50790792
    .line 50790793
    move-result-object v0

    .line 50790794
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50790795
    .line 50790796
    .line 50790797
    move-result-object v2

    .line 50790798
    if-nez v2, :cond_192

    .line 50790799
    .line 50790800
    const-string v2, "default_bid"

    .line 50790801
    .line 50790802
    :cond_192
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50790803
    .line 50790804
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50790805
    .line 50790806
    .line 50790807
    move-result-object v0

    .line 50790808
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50790809
    .line 50790810
    if-eqz v0, :cond_19f

    .line 50790811
    .line 50790812
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 50790813
    .line 50790814
    .line 50790815
    :cond_19f
    return-void
.end method


.method public final reportTimeline(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
[MOD-CHANGED]
.method public final reportTimeline(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67436549
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67436552
    move-result-object v1

    .line 67436553
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getBid()Ljava/lang/String;

    .line 67436556
    move-result-object v2

    .line 67436557
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436559
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67436562
    move-result-object v1

    .line 67436563
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436565
    if-eqz v1, :cond_1a

    .line 67436567
    invoke-interface {v1, p2}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 67436570
    :cond_1a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67436573
    move-result-object p2

    .line 67436574
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getBid()Ljava/lang/String;

    .line 67436577
    move-result-object v1

    .line 67436578
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436580
    invoke-interface {p2, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67436583
    move-result-object p2

    .line 67436584
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436586
    if-eqz p2, :cond_2f

    .line 67436588
    invoke-interface {p2, p3}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 67436591
    :cond_2f
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInUse()Z

    .line 67436594
    move-result p2

    .line 67436595
    if-nez p2, :cond_36

    .line 67436597
    return-void

    .line 67436598
    :cond_36
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67436601
    move-result-object p2

    .line 67436602
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getBid()Ljava/lang/String;

    .line 67436605
    move-result-object p3

    .line 67436606
    const-class v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436608
    invoke-interface {p2, p3, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67436611
    move-result-object p2

    .line 67436612
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436614
    if-nez p2, :cond_4e

    .line 67436616
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 67436618
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 67436621
    move-result-object p2

    .line 67436622
    :cond_4e
    invoke-interface {p2, p4}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 67436625
    const/4 p2, 0x0

    .line 67436626
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setInUse(Z)V

    .line 67436629
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportTimeline(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v1

    .line 67436553
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getBid()Ljava/lang/String;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v2

    .line 67436557
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436558
    .line 67436559
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v1

    .line 67436563
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436564
    .line 67436565
    if-eqz v1, :cond_1a

    .line 67436566
    .line 67436567
    invoke-interface {v1, p2}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 67436568
    .line 67436569
    .line 67436570
    :cond_1a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p2

    .line 67436574
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getBid()Ljava/lang/String;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v1

    .line 67436578
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436579
    .line 67436580
    invoke-interface {p2, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p2

    .line 67436584
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436585
    .line 67436586
    if-eqz p2, :cond_2f

    .line 67436587
    .line 67436588
    invoke-interface {p2, p3}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 67436589
    .line 67436590
    .line 67436591
    :cond_2f
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInUse()Z

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p2

    .line 67436595
    if-nez p2, :cond_36

    .line 67436596
    .line 67436597
    return-void

    .line 67436598
    :cond_36
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p2

    .line 67436602
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getBid()Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p3

    .line 67436606
    const-class v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436607
    .line 67436608
    invoke-interface {p2, p3, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p2

    .line 67436612
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436613
    .line 67436614
    if-nez p2, :cond_4e

    .line 67436615
    .line 67436616
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 67436617
    .line 67436618
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p2

    .line 67436622
    :cond_4e
    invoke-interface {p2, p4}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 67436623
    .line 67436624
    .line 67436625
    const/4 p2, 0x0

    .line 67436626
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setInUse(Z)V

    .line 67436627
    .line 67436628
    .line 67436629
    return-void
.end method


.method public final reportTracertTimeline(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public final reportTracertTimeline(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 18

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInUse()Z

    .line 17235981
    move-result v2

    .line 17235982
    if-nez v2, :cond_11

    .line 17235984
    return-void

    .line 17235985
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17235988
    move-result-object v2

    .line 17235989
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 17235992
    move-result-object v2

    .line 17235993
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17235996
    move-result-object v3

    .line 17235997
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMetric()Lorg/json/JSONObject;

    .line 17236000
    move-result-object v3

    .line 17236001
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17236003
    const-string v5, "bdx_monitor_timeline_full"

    .line 17236005
    const/4 v6, 0x0

    .line 17236006
    const/4 v7, 0x0

    .line 17236007
    const/4 v8, 0x0

    .line 17236008
    const/4 v9, 0x0

    .line 17236009
    const/4 v10, 0x0

    .line 17236010
    const/4 v11, 0x0

    .line 17236011
    const/4 v12, 0x0

    .line 17236012
    const/16 v13, 0xfe

    .line 17236014
    const/4 v14, 0x0

    .line 17236015
    move-object v4, v15

    .line 17236016
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236019
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17236022
    move-result-object v4

    .line 17236023
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 17236026
    new-instance v4, Lorg/json/JSONObject;

    .line 17236028
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236031
    invoke-static {v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236034
    move-result-object v2

    .line 17236035
    const-string/jumbo v4, "tracert_id"

    .line 17236038
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236041
    move-result-object v5

    .line 17236042
    instance-of v6, v5, Ljava/lang/String;

    .line 17236044
    if-eqz v6, :cond_51

    .line 17236046
    check-cast v5, Ljava/lang/String;

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v5, v7

    .line 17236050
    :goto_52
    if-eqz v5, :cond_5d

    .line 17236052
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17236055
    move-result v5

    .line 17236056
    if-nez v5, :cond_5b

    .line 17236058
    goto :goto_5d

    .line 17236059
    :cond_5b
    const/4 v5, 0x0

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    :goto_5d
    const/4 v5, 0x1

    .line 17236062
    :goto_5e
    if-eqz v5, :cond_6f

    .line 17236064
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17236067
    move-result-object v5

    .line 17236068
    if-eqz v5, :cond_6b

    .line 17236070
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 17236073
    move-result-object v5

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v5, v7

    .line 17236076
    :goto_6c
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236079
    :cond_6f
    invoke-virtual {v15, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17236082
    new-instance v2, Lorg/json/JSONObject;

    .line 17236084
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236087
    invoke-static {v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236090
    move-result-object v2

    .line 17236091
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17236094
    move-result-object v3

    .line 17236095
    if-eqz v3, :cond_87

    .line 17236097
    const-string v4, "is_data_injected"

    .line 17236099
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236102
    move-result-object v7

    .line 17236103
    :cond_87
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236106
    move-result-object v3

    .line 17236107
    const-string v4, "1"

    .line 17236109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236112
    move-result v3

    .line 17236113
    const-string v4, "draw_end"

    .line 17236115
    const-wide/16 v5, 0x0

    .line 17236117
    if-eqz v3, :cond_a4

    .line 17236119
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236122
    move-result-wide v7

    .line 17236123
    cmp-long v3, v7, v5

    .line 17236125
    if-lez v3, :cond_a4

    .line 17236127
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236130
    move-result-wide v7

    .line 17236131
    goto :goto_c4

    .line 17236132
    :cond_a4
    const-string/jumbo v3, "update_draw_end"

    .line 17236135
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236138
    move-result-wide v7

    .line 17236139
    cmp-long v9, v7, v5

    .line 17236141
    if-lez v9, :cond_b4

    .line 17236143
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236146
    move-result-wide v7

    .line 17236147
    goto :goto_c4

    .line 17236148
    :cond_b4
    const-string v3, "page_finish"

    .line 17236150
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236153
    move-result-wide v7

    .line 17236154
    cmp-long v9, v7, v5

    .line 17236156
    if-lez v9, :cond_c3

    .line 17236158
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236161
    move-result-wide v7

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-wide v7, v5

    .line 17236164
    :goto_c4
    const-string v3, "entry_start_timestamp"

    .line 17236166
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236169
    move-result-wide v9

    .line 17236170
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236173
    move-result-wide v11

    .line 17236174
    cmp-long v3, v11, v5

    .line 17236176
    if-eqz v3, :cond_dc

    .line 17236178
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236181
    move-result-wide v3

    .line 17236182
    sub-long/2addr v3, v9

    .line 17236183
    const-string v11, "fcp_time"

    .line 17236185
    invoke-virtual {v2, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236188
    :cond_dc
    sub-long v3, v7, v9

    .line 17236190
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17236193
    move-result-wide v3

    .line 17236194
    const-string v9, "full_time"

    .line 17236196
    invoke-virtual {v2, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236199
    const-string v3, "page_commit_start"

    .line 17236201
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236204
    move-result-wide v9

    .line 17236205
    cmp-long v4, v9, v5

    .line 17236207
    if-eqz v4, :cond_10d

    .line 17236209
    const-string v4, "page_commit_end"

    .line 17236211
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236214
    move-result-wide v9

    .line 17236215
    cmp-long v11, v9, v5

    .line 17236217
    if-eqz v11, :cond_10d

    .line 17236219
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236222
    move-result-wide v9

    .line 17236223
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236226
    move-result-wide v3

    .line 17236227
    sub-long/2addr v9, v3

    .line 17236228
    cmp-long v3, v9, v5

    .line 17236230
    if-lez v3, :cond_10d

    .line 17236232
    const-string v3, "page_commit_duration"

    .line 17236234
    invoke-virtual {v2, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236237
    :cond_10d
    const-string v3, "api_request_end"

    .line 17236239
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236242
    move-result-wide v9

    .line 17236243
    cmp-long v4, v9, v5

    .line 17236245
    if-eqz v4, :cond_121

    .line 17236247
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236250
    move-result-wide v9

    .line 17236251
    sub-long/2addr v7, v9

    .line 17236252
    const-string v4, "render_cost"

    .line 17236254
    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236257
    :cond_121
    const-string v4, "api_request_duration"

    .line 17236259
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236262
    move-result-wide v7

    .line 17236263
    cmp-long v9, v7, v5

    .line 17236265
    if-nez v9, :cond_13d

    .line 17236267
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236270
    move-result-wide v7

    .line 17236271
    const-string v3, "api_request_start"

    .line 17236273
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236276
    move-result-wide v9

    .line 17236277
    sub-long/2addr v7, v9

    .line 17236278
    cmp-long v3, v7, v5

    .line 17236280
    if-lez v3, :cond_13d

    .line 17236282
    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236285
    :cond_13d
    invoke-virtual {v15, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 17236288
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17236291
    move-result-object v2

    .line 17236292
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setInUse(Z)V

    .line 17236295
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236297
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17236304
    move-result-object v1

    .line 17236305
    if-nez v1, :cond_155

    .line 17236307
    const-string v1, "default_bid"

    .line 17236309
    :cond_155
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17236311
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236314
    move-result-object v0

    .line 17236315
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17236317
    if-nez v0, :cond_165

    .line 17236319
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 17236321
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 17236324
    move-result-object v0

    .line 17236325
    :cond_165
    invoke-interface {v0, v15}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17236328
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportTracertTimeline(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 18

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235970
    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInUse()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v2

    .line 17235982
    if-nez v2, :cond_11

    .line 17235983
    .line 17235984
    return-void

    .line 17235985
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v2

    .line 17235993
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMetric()Lorg/json/JSONObject;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v3

    .line 17236001
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17236002
    .line 17236003
    const-string v5, "bdx_monitor_timeline_full"

    .line 17236004
    .line 17236005
    const/4 v6, 0x0

    .line 17236006
    const/4 v7, 0x0

    .line 17236007
    const/4 v8, 0x0

    .line 17236008
    const/4 v9, 0x0

    .line 17236009
    const/4 v10, 0x0

    .line 17236010
    const/4 v11, 0x0

    .line 17236011
    const/4 v12, 0x0

    .line 17236012
    const/16 v13, 0xfe

    .line 17236013
    .line 17236014
    const/4 v14, 0x0

    .line 17236015
    move-object v4, v15

    .line 17236016
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 17236024
    .line 17236025
    .line 17236026
    new-instance v4, Lorg/json/JSONObject;

    .line 17236027
    .line 17236028
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-static {v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    const-string/jumbo v4, "tracert_id"

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v5

    .line 17236042
    instance-of v6, v5, Ljava/lang/String;

    .line 17236043
    .line 17236044
    if-eqz v6, :cond_51

    .line 17236045
    .line 17236046
    check-cast v5, Ljava/lang/String;

    .line 17236047
    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v5, v7

    .line 17236050
    :goto_52
    if-eqz v5, :cond_5d

    .line 17236051
    .line 17236052
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v5

    .line 17236056
    if-nez v5, :cond_5b

    .line 17236057
    .line 17236058
    goto :goto_5d

    .line 17236059
    :cond_5b
    const/4 v5, 0x0

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    :goto_5d
    const/4 v5, 0x1

    .line 17236062
    :goto_5e
    if-eqz v5, :cond_6f

    .line 17236063
    .line 17236064
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    if-eqz v5, :cond_6b

    .line 17236069
    .line 17236070
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v5

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v5, v7

    .line 17236076
    :goto_6c
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236077
    .line 17236078
    .line 17236079
    :cond_6f
    invoke-virtual {v15, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17236080
    .line 17236081
    .line 17236082
    new-instance v2, Lorg/json/JSONObject;

    .line 17236083
    .line 17236084
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v2

    .line 17236091
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v3

    .line 17236095
    if-eqz v3, :cond_87

    .line 17236096
    .line 17236097
    const-string v4, "is_data_injected"

    .line 17236098
    .line 17236099
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v7

    .line 17236103
    :cond_87
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v3

    .line 17236107
    const-string v4, "1"

    .line 17236108
    .line 17236109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v3

    .line 17236113
    const-string v4, "draw_end"

    .line 17236114
    .line 17236115
    const-wide/16 v5, 0x0

    .line 17236116
    .line 17236117
    if-eqz v3, :cond_a4

    .line 17236118
    .line 17236119
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-wide v7

    .line 17236123
    cmp-long v3, v7, v5

    .line 17236124
    .line 17236125
    if-lez v3, :cond_a4

    .line 17236126
    .line 17236127
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-wide v7

    .line 17236131
    goto :goto_c4

    .line 17236132
    :cond_a4
    const-string/jumbo v3, "update_draw_end"

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-wide v7

    .line 17236139
    cmp-long v9, v7, v5

    .line 17236140
    .line 17236141
    if-lez v9, :cond_b4

    .line 17236142
    .line 17236143
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-wide v7

    .line 17236147
    goto :goto_c4

    .line 17236148
    :cond_b4
    const-string v3, "page_finish"

    .line 17236149
    .line 17236150
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-wide v7

    .line 17236154
    cmp-long v9, v7, v5

    .line 17236155
    .line 17236156
    if-lez v9, :cond_c3

    .line 17236157
    .line 17236158
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-wide v7

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-wide v7, v5

    .line 17236164
    :goto_c4
    const-string v3, "entry_start_timestamp"

    .line 17236165
    .line 17236166
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-wide v9

    .line 17236170
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-wide v11

    .line 17236174
    cmp-long v3, v11, v5

    .line 17236175
    .line 17236176
    if-eqz v3, :cond_dc

    .line 17236177
    .line 17236178
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-wide v3

    .line 17236182
    sub-long/2addr v3, v9

    .line 17236183
    const-string v11, "fcp_time"

    .line 17236184
    .line 17236185
    invoke-virtual {v2, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    sub-long v3, v7, v9

    .line 17236189
    .line 17236190
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-wide v3

    .line 17236194
    const-string v9, "full_time"

    .line 17236195
    .line 17236196
    invoke-virtual {v2, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236197
    .line 17236198
    .line 17236199
    const-string v3, "page_commit_start"

    .line 17236200
    .line 17236201
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-wide v9

    .line 17236205
    cmp-long v4, v9, v5

    .line 17236206
    .line 17236207
    if-eqz v4, :cond_10d

    .line 17236208
    .line 17236209
    const-string v4, "page_commit_end"

    .line 17236210
    .line 17236211
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-wide v9

    .line 17236215
    cmp-long v11, v9, v5

    .line 17236216
    .line 17236217
    if-eqz v11, :cond_10d

    .line 17236218
    .line 17236219
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-wide v9

    .line 17236223
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-wide v3

    .line 17236227
    sub-long/2addr v9, v3

    .line 17236228
    cmp-long v3, v9, v5

    .line 17236229
    .line 17236230
    if-lez v3, :cond_10d

    .line 17236231
    .line 17236232
    const-string v3, "page_commit_duration"

    .line 17236233
    .line 17236234
    invoke-virtual {v2, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236235
    .line 17236236
    .line 17236237
    :cond_10d
    const-string v3, "api_request_end"

    .line 17236238
    .line 17236239
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-wide v9

    .line 17236243
    cmp-long v4, v9, v5

    .line 17236244
    .line 17236245
    if-eqz v4, :cond_121

    .line 17236246
    .line 17236247
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-wide v9

    .line 17236251
    sub-long/2addr v7, v9

    .line 17236252
    const-string v4, "render_cost"

    .line 17236253
    .line 17236254
    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    const-string v4, "api_request_duration"

    .line 17236258
    .line 17236259
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-wide v7

    .line 17236263
    cmp-long v9, v7, v5

    .line 17236264
    .line 17236265
    if-nez v9, :cond_13d

    .line 17236266
    .line 17236267
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-wide v7

    .line 17236271
    const-string v3, "api_request_start"

    .line 17236272
    .line 17236273
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-wide v9

    .line 17236277
    sub-long/2addr v7, v9

    .line 17236278
    cmp-long v3, v7, v5

    .line 17236279
    .line 17236280
    if-lez v3, :cond_13d

    .line 17236281
    .line 17236282
    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    invoke-virtual {v15, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v2

    .line 17236292
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setInUse(Z)V

    .line 17236293
    .line 17236294
    .line 17236295
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236296
    .line 17236297
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v1

    .line 17236305
    if-nez v1, :cond_155

    .line 17236306
    .line 17236307
    const-string v1, "default_bid"

    .line 17236308
    .line 17236309
    :cond_155
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17236310
    .line 17236311
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v0

    .line 17236315
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17236316
    .line 17236317
    if-nez v0, :cond_165

    .line 17236318
    .line 17236319
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 17236320
    .line 17236321
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v0

    .line 17236325
    :cond_165
    invoke-interface {v0, v15}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17236326
    .line 17236327
    .line 17236328
    return-void
.end method


.method public final reportUserFirstScreen(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;)V
[MOD-CHANGED]
.method public final reportUserFirstScreen(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33947653
    const-string v1, "bdx_monitor_user_first_screen_duration"

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    const/4 v4, 0x0

    .line 33947658
    const/4 v5, 0x0

    .line 33947659
    const/4 v6, 0x0

    .line 33947660
    const/4 v7, 0x0

    .line 33947661
    const/4 v8, 0x0

    .line 33947662
    const/16 v9, 0xfe

    .line 33947664
    const/4 v10, 0x0

    .line 33947665
    move-object v0, v11

    .line 33947666
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947669
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 33947676
    new-instance v0, Lorg/json/JSONObject;

    .line 33947678
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947681
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33947684
    move-result-object v1

    .line 33947685
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33947688
    move-result-object v1

    .line 33947689
    if-nez v1, :cond_2d

    .line 33947691
    const/4 v1, -0x1

    .line 33947692
    goto :goto_35

    .line 33947693
    :cond_2d
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33947695
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947698
    move-result v1

    .line 33947699
    aget v1, v2, v1

    .line 33947701
    :goto_35
    const/4 v2, 0x1

    .line 33947702
    if-eq v1, v2, :cond_41

    .line 33947704
    const/4 v2, 0x2

    .line 33947705
    if-eq v1, v2, :cond_3e

    .line 33947707
    const-string v1, "none"

    .line 33947709
    goto :goto_43

    .line 33947710
    :cond_3e
    const-string v1, "reuse"

    .line 33947712
    goto :goto_43

    .line 33947713
    :cond_41
    const-string v1, "precreate"

    .line 33947715
    :goto_43
    const-string/jumbo v2, "source"

    .line 33947718
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947721
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33947724
    move-result-object v1

    .line 33947725
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 33947728
    move-result-object v1

    .line 33947729
    const-string/jumbo v2, "view_type"

    .line 33947732
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947735
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    .line 33947742
    move-result v1

    .line 33947743
    if-eqz v1, :cond_64

    .line 33947745
    const-string v1, "1"

    .line 33947747
    goto :goto_66

    .line 33947748
    :cond_64
    const-string v1, "0"

    .line 33947750
    :goto_66
    const-string v2, "res_memory"

    .line 33947752
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947755
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33947758
    new-instance v0, Lorg/json/JSONObject;

    .line 33947760
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947763
    const-string v1, "lynx_first_screen"

    .line 33947765
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 33947768
    move-result-wide v1

    .line 33947769
    const-string v3, "containerInitTime"

    .line 33947771
    invoke-virtual {p2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 33947774
    move-result-wide v3

    .line 33947775
    sub-long/2addr v1, v3

    .line 33947776
    const-string p2, "duration"

    .line 33947778
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947781
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 33947784
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947786
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 33947793
    move-result-object p1

    .line 33947794
    if-nez p1, :cond_96

    .line 33947796
    const-string p1, "default_bid"

    .line 33947798
    :cond_96
    const-class v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33947800
    invoke-interface {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947803
    move-result-object p1

    .line 33947804
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33947806
    if-eqz p1, :cond_a3

    .line 33947808
    invoke-interface {p1, v11}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 33947811
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportUserFirstScreen(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33947652
    .line 33947653
    const-string v1, "bdx_monitor_user_first_screen_duration"

    .line 33947654
    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    const/4 v4, 0x0

    .line 33947658
    const/4 v5, 0x0

    .line 33947659
    const/4 v6, 0x0

    .line 33947660
    const/4 v7, 0x0

    .line 33947661
    const/4 v8, 0x0

    .line 33947662
    const/16 v9, 0xfe

    .line 33947663
    .line 33947664
    const/4 v10, 0x0

    .line 33947665
    move-object v0, v11

    .line 33947666
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 33947674
    .line 33947675
    .line 33947676
    new-instance v0, Lorg/json/JSONObject;

    .line 33947677
    .line 33947678
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    if-nez v1, :cond_2d

    .line 33947690
    .line 33947691
    const/4 v1, -0x1

    .line 33947692
    goto :goto_35

    .line 33947693
    :cond_2d
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33947694
    .line 33947695
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    aget v1, v2, v1

    .line 33947700
    .line 33947701
    :goto_35
    const/4 v2, 0x1

    .line 33947702
    if-eq v1, v2, :cond_41

    .line 33947703
    .line 33947704
    const/4 v2, 0x2

    .line 33947705
    if-eq v1, v2, :cond_3e

    .line 33947706
    .line 33947707
    const-string v1, "none"

    .line 33947708
    .line 33947709
    goto :goto_43

    .line 33947710
    :cond_3e
    const-string v1, "reuse"

    .line 33947711
    .line 33947712
    goto :goto_43

    .line 33947713
    :cond_41
    const-string v1, "precreate"

    .line 33947714
    .line 33947715
    :goto_43
    const-string/jumbo v2, "source"

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    const-string/jumbo v2, "view_type"

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v1

    .line 33947743
    if-eqz v1, :cond_64

    .line 33947744
    .line 33947745
    const-string v1, "1"

    .line 33947746
    .line 33947747
    goto :goto_66

    .line 33947748
    :cond_64
    const-string v1, "0"

    .line 33947749
    .line 33947750
    :goto_66
    const-string v2, "res_memory"

    .line 33947751
    .line 33947752
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33947756
    .line 33947757
    .line 33947758
    new-instance v0, Lorg/json/JSONObject;

    .line 33947759
    .line 33947760
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v1, "lynx_first_screen"

    .line 33947764
    .line 33947765
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-wide v1

    .line 33947769
    const-string v3, "containerInitTime"

    .line 33947770
    .line 33947771
    invoke-virtual {p2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-wide v3

    .line 33947775
    sub-long/2addr v1, v3

    .line 33947776
    const-string p2, "duration"

    .line 33947777
    .line 33947778
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 33947782
    .line 33947783
    .line 33947784
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947785
    .line 33947786
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    if-nez p1, :cond_96

    .line 33947795
    .line 33947796
    const-string p1, "default_bid"

    .line 33947797
    .line 33947798
    :cond_96
    const-class v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33947799
    .line 33947800
    invoke-interface {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33947805
    .line 33947806
    if-eqz p1, :cond_a3

    .line 33947807
    .line 33947808
    invoke-interface {p1, v11}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    return-void
.end method


