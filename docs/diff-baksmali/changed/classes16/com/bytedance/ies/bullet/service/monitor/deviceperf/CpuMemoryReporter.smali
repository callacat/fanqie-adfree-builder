## classes16/com/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 25

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 327685
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 327687
    const-string v2, "bdx_monitor_cpu"

    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x0

    .line 327691
    const/4 v5, 0x0

    .line 327692
    const/4 v6, 0x0

    .line 327693
    const/4 v7, 0x0

    .line 327694
    const/4 v8, 0x0

    .line 327695
    const/4 v9, 0x0

    .line 327696
    const/16 v10, 0xfe

    .line 327698
    const/4 v11, 0x0

    .line 327699
    move-object v1, v12

    .line 327700
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327703
    new-instance v1, Lorg/json/JSONObject;

    .line 327705
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327708
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 327711
    new-instance v1, Lorg/json/JSONObject;

    .line 327713
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327716
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 327719
    iput-object v12, v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 327721
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 327723
    const-string v14, "bdx_monitor_memory"

    .line 327725
    const/4 v15, 0x0

    .line 327726
    const/16 v16, 0x0

    .line 327728
    const/16 v17, 0x0

    .line 327730
    const/16 v18, 0x0

    .line 327732
    const/16 v19, 0x0

    .line 327734
    const/16 v20, 0x0

    .line 327736
    const/16 v21, 0x0

    .line 327738
    const/16 v22, 0xfe

    .line 327740
    const/16 v23, 0x0

    .line 327742
    move-object v13, v1

    .line 327743
    invoke-direct/range {v13 .. v23}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327746
    new-instance v2, Lorg/json/JSONObject;

    .line 327748
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327751
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 327754
    new-instance v2, Lorg/json/JSONObject;

    .line 327756
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327759
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 327762
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 25

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 327686
    .line 327687
    const-string v2, "bdx_monitor_cpu"

    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x0

    .line 327691
    const/4 v5, 0x0

    .line 327692
    const/4 v6, 0x0

    .line 327693
    const/4 v7, 0x0

    .line 327694
    const/4 v8, 0x0

    .line 327695
    const/4 v9, 0x0

    .line 327696
    const/16 v10, 0xfe

    .line 327697
    .line 327698
    const/4 v11, 0x0

    .line 327699
    move-object v1, v12

    .line 327700
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327701
    .line 327702
    .line 327703
    new-instance v1, Lorg/json/JSONObject;

    .line 327704
    .line 327705
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 327709
    .line 327710
    .line 327711
    new-instance v1, Lorg/json/JSONObject;

    .line 327712
    .line 327713
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 327717
    .line 327718
    .line 327719
    iput-object v12, v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 327720
    .line 327721
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 327722
    .line 327723
    const-string v14, "bdx_monitor_memory"

    .line 327724
    .line 327725
    const/4 v15, 0x0

    .line 327726
    const/16 v16, 0x0

    .line 327727
    .line 327728
    const/16 v17, 0x0

    .line 327729
    .line 327730
    const/16 v18, 0x0

    .line 327731
    .line 327732
    const/16 v19, 0x0

    .line 327733
    .line 327734
    const/16 v20, 0x0

    .line 327735
    .line 327736
    const/16 v21, 0x0

    .line 327737
    .line 327738
    const/16 v22, 0xfe

    .line 327739
    .line 327740
    const/16 v23, 0x0

    .line 327741
    .line 327742
    move-object v13, v1

    .line 327743
    invoke-direct/range {v13 .. v23}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v2, Lorg/json/JSONObject;

    .line 327747
    .line 327748
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 327752
    .line 327753
    .line 327754
    new-instance v2, Lorg/json/JSONObject;

    .line 327755
    .line 327756
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 327760
    .line 327761
    .line 327762
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 327763
    .line 327764
    return-void
.end method


.method public final inject(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final inject(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const-string v0, "bdx_monitor_cpu"

    .line 50659334
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659337
    move-result v1

    .line 50659338
    const-string v2, "bdx_monitor_memory"

    .line 50659340
    if-eqz v1, :cond_1a

    .line 50659342
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659344
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 50659347
    move-result-object v1

    .line 50659348
    if-eqz v1, :cond_42

    .line 50659350
    invoke-static {v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659353
    goto :goto_42

    .line 50659354
    :cond_1a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659357
    move-result v1

    .line 50659358
    if-eqz v1, :cond_2c

    .line 50659360
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659362
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 50659365
    move-result-object v1

    .line 50659366
    if-eqz v1, :cond_42

    .line 50659368
    invoke-static {v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659371
    goto :goto_42

    .line 50659372
    :cond_2c
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659374
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 50659377
    move-result-object v1

    .line 50659378
    if-eqz v1, :cond_37

    .line 50659380
    invoke-static {v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659383
    :cond_37
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659385
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 50659388
    move-result-object v1

    .line 50659389
    if-eqz v1, :cond_42

    .line 50659391
    invoke-static {v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659394
    :cond_42
    :goto_42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659397
    move-result p2

    .line 50659398
    if-eqz p2, :cond_54

    .line 50659400
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659402
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 50659405
    move-result-object p1

    .line 50659406
    if-eqz p1, :cond_7c

    .line 50659408
    invoke-static {p1, p3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659411
    goto :goto_7c

    .line 50659412
    :cond_54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659415
    move-result p1

    .line 50659416
    if-eqz p1, :cond_66

    .line 50659418
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659420
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 50659423
    move-result-object p1

    .line 50659424
    if-eqz p1, :cond_7c

    .line 50659426
    invoke-static {p1, p3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659429
    goto :goto_7c

    .line 50659430
    :cond_66
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659432
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 50659435
    move-result-object p1

    .line 50659436
    if-eqz p1, :cond_71

    .line 50659438
    invoke-static {p1, p3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659441
    :cond_71
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659443
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 50659446
    move-result-object p1

    .line 50659447
    if-eqz p1, :cond_7c

    .line 50659449
    invoke-static {p1, p3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659452
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final inject(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const-string v0, "bdx_monitor_cpu"

    .line 50659333
    .line 50659334
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    const-string v2, "bdx_monitor_memory"

    .line 50659339
    .line 50659340
    if-eqz v1, :cond_1a

    .line 50659341
    .line 50659342
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659343
    .line 50659344
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    if-eqz v1, :cond_42

    .line 50659349
    .line 50659350
    invoke-static {v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659351
    .line 50659352
    .line 50659353
    goto :goto_42

    .line 50659354
    :cond_1a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v1

    .line 50659358
    if-eqz v1, :cond_2c

    .line 50659359
    .line 50659360
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659361
    .line 50659362
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    if-eqz v1, :cond_42

    .line 50659367
    .line 50659368
    invoke-static {v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_42

    .line 50659372
    :cond_2c
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659373
    .line 50659374
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v1

    .line 50659378
    if-eqz v1, :cond_37

    .line 50659379
    .line 50659380
    invoke-static {v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659384
    .line 50659385
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v1

    .line 50659389
    if-eqz v1, :cond_42

    .line 50659390
    .line 50659391
    invoke-static {v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    :goto_42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p2

    .line 50659398
    if-eqz p2, :cond_54

    .line 50659399
    .line 50659400
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659401
    .line 50659402
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    if-eqz p1, :cond_7c

    .line 50659407
    .line 50659408
    invoke-static {p1, p3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659409
    .line 50659410
    .line 50659411
    goto :goto_7c

    .line 50659412
    :cond_54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p1

    .line 50659416
    if-eqz p1, :cond_66

    .line 50659417
    .line 50659418
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659419
    .line 50659420
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    if-eqz p1, :cond_7c

    .line 50659425
    .line 50659426
    invoke-static {p1, p3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659427
    .line 50659428
    .line 50659429
    goto :goto_7c

    .line 50659430
    :cond_66
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659431
    .line 50659432
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p1

    .line 50659436
    if-eqz p1, :cond_71

    .line 50659437
    .line 50659438
    invoke-static {p1, p3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659439
    .line 50659440
    .line 50659441
    :cond_71
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659442
    .line 50659443
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 50659444
    .line 50659445
    .line 50659446
    move-result-object p1

    .line 50659447
    if-eqz p1, :cond_7c

    .line 50659448
    .line 50659449
    invoke-static {p1, p3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659450
    .line 50659451
    .line 50659452
    :cond_7c
    :goto_7c
    return-void
.end method


.method public final reportCpuMemory(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public final reportCpuMemory(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 17235979
    move-result-object v1

    .line 17235980
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCpuMemoryPerfMetric()Ljava/lang/Object;

    .line 17235987
    move-result-object v2

    .line 17235988
    instance-of v3, v2, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 17235990
    if-eqz v3, :cond_1b

    .line 17235992
    check-cast v2, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v2, 0x0

    .line 17235996
    :goto_1c
    if-eqz v2, :cond_2c

    .line 17235998
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236001
    move-result-object v3

    .line 17236002
    if-eqz v3, :cond_2c

    .line 17236004
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236007
    move-result v3

    .line 17236008
    const/4 v4, 0x1

    .line 17236009
    if-ne v3, v4, :cond_2c

    .line 17236011
    const/4 v0, 0x1

    .line 17236012
    :cond_2c
    if-nez v0, :cond_2f

    .line 17236014
    return-void

    .line 17236015
    :cond_2f
    new-instance v0, Lorg/json/JSONObject;

    .line 17236017
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236020
    const-string v3, "memory_warning"

    .line 17236022
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->getMemory(Ljava/lang/String;)J

    .line 17236025
    move-result-wide v3

    .line 17236026
    const-wide/16 v5, -0x1

    .line 17236028
    cmp-long v7, v3, v5

    .line 17236030
    if-eqz v7, :cond_4a

    .line 17236032
    const-string/jumbo v3, "stack_on_memory_warning"

    .line 17236035
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->getRunningBulletStackInfo()Ljava/lang/String;

    .line 17236038
    move-result-object v4

    .line 17236039
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236042
    :cond_4a
    new-instance v3, Lorg/json/JSONObject;

    .line 17236044
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236047
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->getCpuMetricMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236050
    move-result-object v4

    .line 17236051
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17236054
    move-result-object v4

    .line 17236055
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236058
    move-result-object v4

    .line 17236059
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    move-result v5

    .line 17236063
    const-string v6, ""

    .line 17236065
    if-eqz v5, :cond_74

    .line 17236067
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    move-result-object v5

    .line 17236071
    check-cast v5, Ljava/lang/String;

    .line 17236073
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->getCpu(Ljava/lang/String;)D

    .line 17236079
    move-result-wide v6

    .line 17236080
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236083
    goto :goto_5b

    .line 17236084
    :cond_74
    new-instance v4, Lorg/json/JSONObject;

    .line 17236086
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236089
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->getMemoryMetricMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236092
    move-result-object v5

    .line 17236093
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17236096
    move-result-object v5

    .line 17236097
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236100
    move-result-object v5

    .line 17236101
    :goto_85
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236104
    move-result v7

    .line 17236105
    if-eqz v7, :cond_9c

    .line 17236107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236110
    move-result-object v7

    .line 17236111
    check-cast v7, Ljava/lang/String;

    .line 17236113
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    invoke-virtual {v2, v7}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->getMemory(Ljava/lang/String;)J

    .line 17236119
    move-result-wide v8

    .line 17236120
    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236123
    goto :goto_85

    .line 17236124
    :cond_9c
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17236127
    move-result-object v2

    .line 17236128
    const-string v5, "bdx_monitor_memory"

    .line 17236130
    invoke-virtual {v2, v5, v0, v4}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onCpuMemoryInject(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236133
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17236136
    move-result-object v2

    .line 17236137
    const-string v4, "bdx_monitor_cpu"

    .line 17236139
    invoke-virtual {v2, v4, v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onCpuMemoryInject(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236142
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17236144
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 17236147
    move-result-object v0

    .line 17236148
    if-nez v0, :cond_bf

    .line 17236150
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17236152
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17236155
    move-result-object v2

    .line 17236156
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 17236159
    :cond_bf
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17236161
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17236164
    move-result-object v0

    .line 17236165
    if-eqz v0, :cond_ca

    .line 17236167
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236170
    :cond_ca
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236172
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236175
    move-result-object v2

    .line 17236176
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17236179
    move-result-object v3

    .line 17236180
    const-string v4, "default_bid"

    .line 17236182
    if-nez v3, :cond_d9

    .line 17236184
    move-object v3, v4

    .line 17236185
    :cond_d9
    const-class v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17236187
    invoke-interface {v2, v3, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236190
    move-result-object v2

    .line 17236191
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17236193
    if-eqz v2, :cond_e8

    .line 17236195
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17236197
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17236200
    :cond_e8
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17236202
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 17236205
    move-result-object v2

    .line 17236206
    if-nez v2, :cond_f9

    .line 17236208
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17236210
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17236213
    move-result-object v3

    .line 17236214
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 17236217
    :cond_f9
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17236219
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17236222
    move-result-object v2

    .line 17236223
    if-eqz v2, :cond_104

    .line 17236225
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236228
    :cond_104
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17236235
    move-result-object p1

    .line 17236236
    if-nez p1, :cond_10f

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    move-object v4, p1

    .line 17236240
    :goto_110
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17236242
    invoke-interface {v0, v4, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236245
    move-result-object p1

    .line 17236246
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17236248
    if-eqz p1, :cond_11f

    .line 17236250
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17236252
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17236255
    :cond_11f
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportCpuMemory(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCpuMemoryPerfMetric()Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    instance-of v3, v2, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 17235989
    .line 17235990
    if-eqz v3, :cond_1b

    .line 17235991
    .line 17235992
    check-cast v2, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 17235993
    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v2, 0x0

    .line 17235996
    :goto_1c
    if-eqz v2, :cond_2c

    .line 17235997
    .line 17235998
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    if-eqz v3, :cond_2c

    .line 17236003
    .line 17236004
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v3

    .line 17236008
    const/4 v4, 0x1

    .line 17236009
    if-ne v3, v4, :cond_2c

    .line 17236010
    .line 17236011
    const/4 v0, 0x1

    .line 17236012
    :cond_2c
    if-nez v0, :cond_2f

    .line 17236013
    .line 17236014
    return-void

    .line 17236015
    :cond_2f
    new-instance v0, Lorg/json/JSONObject;

    .line 17236016
    .line 17236017
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236018
    .line 17236019
    .line 17236020
    const-string v3, "memory_warning"

    .line 17236021
    .line 17236022
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->getMemory(Ljava/lang/String;)J

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-wide v3

    .line 17236026
    const-wide/16 v5, -0x1

    .line 17236027
    .line 17236028
    cmp-long v7, v3, v5

    .line 17236029
    .line 17236030
    if-eqz v7, :cond_4a

    .line 17236031
    .line 17236032
    const-string/jumbo v3, "stack_on_memory_warning"

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->getRunningBulletStackInfo()Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v4

    .line 17236039
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236040
    .line 17236041
    .line 17236042
    :cond_4a
    new-instance v3, Lorg/json/JSONObject;

    .line 17236043
    .line 17236044
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->getCpuMetricMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v4

    .line 17236055
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v4

    .line 17236059
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v5

    .line 17236063
    const-string v6, ""

    .line 17236064
    .line 17236065
    if-eqz v5, :cond_74

    .line 17236066
    .line 17236067
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v5

    .line 17236071
    check-cast v5, Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->getCpu(Ljava/lang/String;)D

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-wide v6

    .line 17236080
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236081
    .line 17236082
    .line 17236083
    goto :goto_5b

    .line 17236084
    :cond_74
    new-instance v4, Lorg/json/JSONObject;

    .line 17236085
    .line 17236086
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->getMemoryMetricMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v5

    .line 17236093
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v5

    .line 17236097
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v5

    .line 17236101
    :goto_85
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v7

    .line 17236105
    if-eqz v7, :cond_9c

    .line 17236106
    .line 17236107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v7

    .line 17236111
    check-cast v7, Ljava/lang/String;

    .line 17236112
    .line 17236113
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v2, v7}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->getMemory(Ljava/lang/String;)J

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-wide v8

    .line 17236120
    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236121
    .line 17236122
    .line 17236123
    goto :goto_85

    .line 17236124
    :cond_9c
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    const-string v5, "bdx_monitor_memory"

    .line 17236129
    .line 17236130
    invoke-virtual {v2, v5, v0, v4}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onCpuMemoryInject(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    const-string v4, "bdx_monitor_cpu"

    .line 17236138
    .line 17236139
    invoke-virtual {v2, v4, v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onCpuMemoryInject(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17236143
    .line 17236144
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    if-nez v0, :cond_bf

    .line 17236149
    .line 17236150
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17236151
    .line 17236152
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v2

    .line 17236156
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 17236157
    .line 17236158
    .line 17236159
    :cond_bf
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17236160
    .line 17236161
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0

    .line 17236165
    if-eqz v0, :cond_ca

    .line 17236166
    .line 17236167
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236168
    .line 17236169
    .line 17236170
    :cond_ca
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236171
    .line 17236172
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v3

    .line 17236180
    const-string v4, "default_bid"

    .line 17236181
    .line 17236182
    if-nez v3, :cond_d9

    .line 17236183
    .line 17236184
    move-object v3, v4

    .line 17236185
    :cond_d9
    const-class v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17236186
    .line 17236187
    invoke-interface {v2, v3, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17236192
    .line 17236193
    if-eqz v2, :cond_e8

    .line 17236194
    .line 17236195
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->memoryReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17236196
    .line 17236197
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17236201
    .line 17236202
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v2

    .line 17236206
    if-nez v2, :cond_f9

    .line 17236207
    .line 17236208
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17236209
    .line 17236210
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v3

    .line 17236214
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17236218
    .line 17236219
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v2

    .line 17236223
    if-eqz v2, :cond_104

    .line 17236224
    .line 17236225
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    if-nez p1, :cond_10f

    .line 17236237
    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    move-object v4, p1

    .line 17236240
    :goto_110
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17236241
    .line 17236242
    invoke-interface {v0, v4, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17236247
    .line 17236248
    if-eqz p1, :cond_11f

    .line 17236249
    .line 17236250
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->cpuReportInfo:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17236251
    .line 17236252
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    return-void
.end method


