## classes16/com/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback.smali
# added=0 removed=0 changed=63

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;-><init>()V

    .line 327683
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327685
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327690
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327692
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327697
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327699
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;-><init>()V

    .line 327702
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327704
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327706
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;-><init>()V

    .line 327709
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327711
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327713
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;-><init>()V

    .line 327716
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->updateLynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327718
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327720
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;-><init>()V

    .line 327723
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->updateLynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327725
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 327727
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;-><init>()V

    .line 327730
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 327732
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap;

    .line 327734
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap;-><init>()V

    .line 327737
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->securityTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap;

    .line 327739
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;

    .line 327741
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;-><init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V

    .line 327744
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->bulletCallback:Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 327746
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327748
    const/4 v1, 0x0

    .line 327749
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327752
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327754
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;

    .line 327756
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;-><init>()V

    .line 327759
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->cpuMemoryReporter:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327689
    .line 327690
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327696
    .line 327697
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327698
    .line 327699
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327703
    .line 327704
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327705
    .line 327706
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327710
    .line 327711
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327712
    .line 327713
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->updateLynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327717
    .line 327718
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327719
    .line 327720
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->updateLynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327724
    .line 327725
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 327726
    .line 327727
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 327731
    .line 327732
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap;

    .line 327733
    .line 327734
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->securityTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap;

    .line 327738
    .line 327739
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;

    .line 327740
    .line 327741
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;-><init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V

    .line 327742
    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->bulletCallback:Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 327745
    .line 327746
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327747
    .line 327748
    const/4 v1, 0x0

    .line 327749
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327750
    .line 327751
    .line 327752
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327753
    .line 327754
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;

    .line 327755
    .line 327756
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->cpuMemoryReporter:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;

    .line 327760
    .line 327761
    return-void
.end method


.method private final recordSecBeforeOnPageStarted()V
[MOD-CHANGED]
.method private final recordSecBeforeOnPageStarted()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->securityTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap;

    .line 393218
    const/4 v1, 0x2

    .line 393219
    new-array v2, v1, [Lkotlin/Pair;

    .line 393221
    new-instance v3, Lkotlin/Pair;

    .line 393223
    const-string v4, "about_load_url_start"

    .line 393225
    const-string v5, "about_load_url_end"

    .line 393227
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393230
    const/4 v6, 0x0

    .line 393231
    aput-object v3, v2, v6

    .line 393233
    new-instance v3, Lkotlin/Pair;

    .line 393235
    const-string/jumbo v7, "web_load_url_start"

    .line 393238
    const-string/jumbo v8, "web_load_url_end"

    .line 393241
    invoke-direct {v3, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393244
    const/4 v9, 0x1

    .line 393245
    aput-object v3, v2, v9

    .line 393247
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393250
    move-result-object v2

    .line 393251
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap;->computeDuration(Ljava/util/List;)J

    .line 393254
    move-result-wide v2

    .line 393255
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 393257
    const-string v10, "sec_dur_loadurl_to_pagestart"

    .line 393259
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393262
    move-result-object v2

    .line 393263
    invoke-virtual {v0, v10, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393266
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->securityTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap;

    .line 393268
    new-instance v2, Lkotlin/Pair;

    .line 393270
    invoke-direct {v2, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393273
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393276
    move-result-object v2

    .line 393277
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap;->computeDuration(Ljava/util/List;)J

    .line 393280
    move-result-wide v2

    .line 393281
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 393283
    const-string v10, "sec_dur_load_url_interval"

    .line 393285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393288
    move-result-object v2

    .line 393289
    invoke-virtual {v0, v10, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->securityTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap;

    .line 393294
    const/4 v2, 0x4

    .line 393295
    new-array v2, v2, [Lkotlin/Pair;

    .line 393297
    new-instance v3, Lkotlin/Pair;

    .line 393299
    const-string v10, "create_container_start"

    .line 393301
    const-string v11, "create_container_end"

    .line 393303
    invoke-direct {v3, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393306
    aput-object v3, v2, v6

    .line 393308
    new-instance v3, Lkotlin/Pair;

    .line 393310
    const-string v6, "on_container_created_start"

    .line 393312
    const-string v10, "on_container_created_end"

    .line 393314
    invoke-direct {v3, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393317
    aput-object v3, v2, v9

    .line 393319
    new-instance v3, Lkotlin/Pair;

    .line 393321
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393324
    aput-object v3, v2, v1

    .line 393326
    new-instance v1, Lkotlin/Pair;

    .line 393328
    invoke-direct {v1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393331
    const/4 v3, 0x3

    .line 393332
    aput-object v1, v2, v3

    .line 393334
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393337
    move-result-object v1

    .line 393338
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap;->computeDuration(Ljava/util/List;)J

    .line 393341
    move-result-wide v0

    .line 393342
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 393344
    const-string v3, "sec_dur_init_to_start_render"

    .line 393346
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393353
    return-void
.end method

[INNER-ORIGINAL]
.method private final recordSecBeforeOnPageStarted()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->securityTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap;

    .line 393217
    .line 393218
    const/4 v1, 0x2

    .line 393219
    new-array v2, v1, [Lkotlin/Pair;

    .line 393220
    .line 393221
    new-instance v3, Lkotlin/Pair;

    .line 393222
    .line 393223
    const-string v4, "about_load_url_start"

    .line 393224
    .line 393225
    const-string v5, "about_load_url_end"

    .line 393226
    .line 393227
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393228
    .line 393229
    .line 393230
    const/4 v6, 0x0

    .line 393231
    aput-object v3, v2, v6

    .line 393232
    .line 393233
    new-instance v3, Lkotlin/Pair;

    .line 393234
    .line 393235
    const-string/jumbo v7, "web_load_url_start"

    .line 393236
    .line 393237
    .line 393238
    const-string/jumbo v8, "web_load_url_end"

    .line 393239
    .line 393240
    .line 393241
    invoke-direct {v3, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    const/4 v9, 0x1

    .line 393245
    aput-object v3, v2, v9

    .line 393246
    .line 393247
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap;->computeDuration(Ljava/util/List;)J

    .line 393252
    .line 393253
    .line 393254
    move-result-wide v2

    .line 393255
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 393256
    .line 393257
    const-string v10, "sec_dur_loadurl_to_pagestart"

    .line 393258
    .line 393259
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    invoke-virtual {v0, v10, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->securityTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap;

    .line 393267
    .line 393268
    new-instance v2, Lkotlin/Pair;

    .line 393269
    .line 393270
    invoke-direct {v2, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap;->computeDuration(Ljava/util/List;)J

    .line 393278
    .line 393279
    .line 393280
    move-result-wide v2

    .line 393281
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 393282
    .line 393283
    const-string v10, "sec_dur_load_url_interval"

    .line 393284
    .line 393285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    invoke-virtual {v0, v10, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393290
    .line 393291
    .line 393292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->securityTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap;

    .line 393293
    .line 393294
    const/4 v2, 0x4

    .line 393295
    new-array v2, v2, [Lkotlin/Pair;

    .line 393296
    .line 393297
    new-instance v3, Lkotlin/Pair;

    .line 393298
    .line 393299
    const-string v10, "create_container_start"

    .line 393300
    .line 393301
    const-string v11, "create_container_end"

    .line 393302
    .line 393303
    invoke-direct {v3, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393304
    .line 393305
    .line 393306
    aput-object v3, v2, v6

    .line 393307
    .line 393308
    new-instance v3, Lkotlin/Pair;

    .line 393309
    .line 393310
    const-string v6, "on_container_created_start"

    .line 393311
    .line 393312
    const-string v10, "on_container_created_end"

    .line 393313
    .line 393314
    invoke-direct {v3, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393315
    .line 393316
    .line 393317
    aput-object v3, v2, v9

    .line 393318
    .line 393319
    new-instance v3, Lkotlin/Pair;

    .line 393320
    .line 393321
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    aput-object v3, v2, v1

    .line 393325
    .line 393326
    new-instance v1, Lkotlin/Pair;

    .line 393327
    .line 393328
    invoke-direct {v1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    const/4 v3, 0x3

    .line 393332
    aput-object v1, v2, v3

    .line 393333
    .line 393334
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap;->computeDuration(Ljava/util/List;)J

    .line 393339
    .line 393340
    .line 393341
    move-result-wide v0

    .line 393342
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 393343
    .line 393344
    const-string v3, "sec_dur_init_to_start_render"

    .line 393345
    .line 393346
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393351
    .line 393352
    .line 393353
    return-void
.end method


.method private final triggerBlankDetect()V
[MOD-CHANGED]
.method private final triggerBlankDetect()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->triggerBlankDetect()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method private final triggerBlankDetect()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->triggerBlankDetect()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public delayPreload(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public delayPreload(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->a(Landroid/net/Uri;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public delayPreload(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->a(Landroid/net/Uri;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->b(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method

[INNER-ORIGINAL]
.method public delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->b(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method


.method public delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->c(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method

[INNER-ORIGINAL]
.method public delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->c(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method


.method public forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->g(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->g(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
[MOD-CHANGED]
.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->h(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->h(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
[MOD-CHANGED]
.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->i(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 17039363
    move-result-object p1

    .line 17039364
    return-object p1
.end method

[INNER-ORIGINAL]
.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->i(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    return-object p1
.end method


.method public generatePerfMapForGlobalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public generatePerfMapForGlobalProps()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327687
    const-string v2, "containerInitTime"

    .line 327689
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 327692
    move-result-wide v3

    .line 327693
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327702
    const-string v2, "open_time"

    .line 327704
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 327707
    move-result-wide v3

    .line 327708
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327717
    const-string v2, "container_init_start"

    .line 327719
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 327722
    move-result-wide v3

    .line 327723
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327732
    const-string v2, "container_init_end"

    .line 327734
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 327737
    move-result-wide v3

    .line 327738
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generatePerfMapForGlobalProps()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327686
    .line 327687
    const-string v2, "containerInitTime"

    .line 327688
    .line 327689
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 327690
    .line 327691
    .line 327692
    move-result-wide v3

    .line 327693
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327701
    .line 327702
    const-string v2, "open_time"

    .line 327703
    .line 327704
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v3

    .line 327708
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327716
    .line 327717
    const-string v2, "container_init_start"

    .line 327718
    .line 327719
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v3

    .line 327723
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327731
    .line 327732
    const-string v2, "container_init_end"

    .line 327733
    .line 327734
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v3

    .line 327738
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    return-object v0
.end method


.method public getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;
[MOD-CHANGED]
.method public getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->bulletCallback:Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->bulletCallback:Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPerfMetric(Ljava/lang/String;)J
[MOD-CHANGED]
.method public getPerfMetric(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17104902
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 17104905
    move-result-wide v0

    .line 17104906
    const-wide/16 v2, 0x0

    .line 17104908
    cmp-long v4, v0, v2

    .line 17104910
    if-lez v4, :cond_17

    .line 17104912
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17104914
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 17104917
    move-result-wide v2

    .line 17104918
    goto :goto_49

    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17104921
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->get(Ljava/lang/String;)J

    .line 17104924
    move-result-wide v0

    .line 17104925
    cmp-long v4, v0, v2

    .line 17104927
    if-lez v4, :cond_28

    .line 17104929
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17104931
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->get(Ljava/lang/String;)J

    .line 17104934
    move-result-wide v2

    .line 17104935
    goto :goto_49

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17104938
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 17104941
    move-result-wide v0

    .line 17104942
    cmp-long v4, v0, v2

    .line 17104944
    if-lez v4, :cond_39

    .line 17104946
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17104948
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 17104951
    move-result-wide v2

    .line 17104952
    goto :goto_49

    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17104955
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->get(Ljava/lang/String;)J

    .line 17104958
    move-result-wide v0

    .line 17104959
    cmp-long v4, v0, v2

    .line 17104961
    if-lez v4, :cond_49

    .line 17104963
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17104965
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->get(Ljava/lang/String;)J

    .line 17104968
    move-result-wide v2

    .line 17104969
    :cond_49
    :goto_49
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public getPerfMetric(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v0

    .line 17104906
    const-wide/16 v2, 0x0

    .line 17104907
    .line 17104908
    cmp-long v4, v0, v2

    .line 17104909
    .line 17104910
    if-lez v4, :cond_17

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v2

    .line 17104918
    goto :goto_49

    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->get(Ljava/lang/String;)J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v0

    .line 17104925
    cmp-long v4, v0, v2

    .line 17104926
    .line 17104927
    if-lez v4, :cond_28

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->get(Ljava/lang/String;)J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v2

    .line 17104935
    goto :goto_49

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v0

    .line 17104942
    cmp-long v4, v0, v2

    .line 17104943
    .line 17104944
    if-lez v4, :cond_39

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v2

    .line 17104952
    goto :goto_49

    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->get(Ljava/lang/String;)J

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v0

    .line 17104959
    cmp-long v4, v0, v2

    .line 17104960
    .line 17104961
    if-lez v4, :cond_49

    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->get(Ljava/lang/String;)J

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-wide v2

    .line 17104969
    :cond_49
    :goto_49
    return-wide v2
.end method


.method public getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
[MOD-CHANGED]
.method public getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
[MOD-CHANGED]
.method public getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
[MOD-CHANGED]
.method public getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->l(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->l(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->m(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->m(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
[MOD-CHANGED]
.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->n(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method

[INNER-ORIGINAL]
.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->n(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method


.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->o(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method

[INNER-ORIGINAL]
.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->o(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method


.method public onBlankDetected(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/Integer;Ljava/lang/Float;)V
[MOD-CHANGED]
.method public onBlankDetected(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/Integer;Ljava/lang/Float;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportBlankDetected(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public onBlankDetected(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/Integer;Ljava/lang/Float;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 50462725
    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportBlankDetected(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onBulletContextCreated(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public onBulletContextCreated(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onBulletContextCreated(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 17104903
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17104905
    const-class v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17104907
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104910
    move-result-object p1

    .line 17104911
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17104913
    if-eqz p1, :cond_4d

    .line 17104915
    const-class v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 17104917
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 17104923
    if-eqz p1, :cond_4d

    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getContainerABConfig()Ljava/util/Map;

    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_4d

    .line 17104931
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object p1

    .line 17104939
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_4d

    .line 17104945
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104951
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Ljava/lang/String;

    .line 17104957
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Ljava/lang/String;

    .line 17104963
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;

    .line 17104965
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    goto :goto_2b

    .line 17104973
    :cond_4d
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104977
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104980
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    const-string v1, " onBulletContextCreated"

    .line 17104989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object v0

    .line 17104996
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17104998
    const-string v2, "Monitor-Callback"

    .line 17105000
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public onBulletContextCreated(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onBulletContextCreated(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17104904
    .line 17104905
    const-class v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_4d

    .line 17104914
    .line 17104915
    const-class v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 17104916
    .line 17104917
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_4d

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getContainerABConfig()Ljava/util/Map;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_4d

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_4d

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Ljava/lang/String;

    .line 17104962
    .line 17104963
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_2b

    .line 17104973
    :cond_4d
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104974
    .line 17104975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    const-string v1, " onBulletContextCreated"

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17104997
    .line 17104998
    const-string v2, "Monitor-Callback"

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


.method public onBulletViewAttached(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public onBulletViewAttached(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 16973830
    const-string/jumbo v1, "view_attach"

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->recordWithOverride(Ljava/lang/String;)V

    .line 16973836
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973838
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973841
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->containerRef:Ljava/lang/ref/WeakReference;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public onBulletViewAttached(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 16973829
    .line 16973830
    const-string/jumbo v1, "view_attach"

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->recordWithOverride(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->containerRef:Ljava/lang/ref/WeakReference;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public onBulletViewDetached()V
[MOD-CHANGED]
.method public onBulletViewDetached()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 131074
    const-string/jumbo v1, "view_detach"

    .line 131077
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->recordWithOverride(Ljava/lang/String;)V

    .line 131080
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onViewDisappear()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public onBulletViewDetached()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 131073
    .line 131074
    const-string/jumbo v1, "view_detach"

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->recordWithOverride(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onViewDisappear()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public onContainerCreated(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public onContainerCreated(Ljava/lang/Long;)V
    .registers 12

    .prologue
    .line 17170432
    if-eqz p1, :cond_7

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170437
    move-result-wide v0

    .line 17170438
    goto :goto_b

    .line 17170439
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170442
    move-result-wide v0

    .line 17170443
    :goto_b
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17170445
    const-string v2, "container_create"

    .line 17170447
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->contains(Ljava/lang/String;)Z

    .line 17170450
    move-result p1

    .line 17170451
    if-nez p1, :cond_ab

    .line 17170453
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17170455
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170462
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170469
    move-result-object p1

    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    const-string v4, "open_time"

    .line 17170473
    if-eqz p1, :cond_3a

    .line 17170475
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getBundle()Landroid/os/Bundle;

    .line 17170478
    move-result-object p1

    .line 17170479
    if-eqz p1, :cond_3a

    .line 17170481
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17170484
    move-result-wide v5

    .line 17170485
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170488
    move-result-object p1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object p1, v3

    .line 17170491
    :goto_3b
    const-wide/16 v5, 0x0

    .line 17170493
    if-eqz p1, :cond_57

    .line 17170495
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170498
    move-result-wide v7

    .line 17170499
    cmp-long v9, v7, v5

    .line 17170501
    if-eqz v9, :cond_49

    .line 17170503
    const/4 v7, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v7, 0x0

    .line 17170506
    :goto_4a
    if-eqz v7, :cond_4d

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object p1, v3

    .line 17170510
    :goto_4e
    if-eqz p1, :cond_57

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170515
    move-result-wide v7

    .line 17170516
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-wide v7, v0

    .line 17170520
    :goto_58
    if-nez v3, :cond_66

    .line 17170522
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17170524
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 17170527
    move-result-wide v7

    .line 17170528
    cmp-long p1, v7, v5

    .line 17170530
    if-lez p1, :cond_65

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-wide v7, v0

    .line 17170534
    :cond_66
    :goto_66
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 17170536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170543
    move-result-object v5

    .line 17170544
    invoke-virtual {p1, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170547
    sget-object v3, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 17170549
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 17170552
    move-result-object v5

    .line 17170553
    sget-object v6, Lcom/bytedance/salamander/anniex/SLContainerTiming;->OpenTime:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 17170555
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 17170558
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 17170561
    move-result-object v5

    .line 17170562
    sget-object v6, Lcom/bytedance/salamander/anniex/SLContainerTiming;->ContainerInitStart:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 17170564
    invoke-virtual {v3, v5, v6, v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 17170567
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {p1, v3, v2, v0}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170578
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17170580
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->contains(Ljava/lang/String;)Z

    .line 17170583
    move-result p1

    .line 17170584
    if-eqz p1, :cond_ab

    .line 17170586
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17170588
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17170590
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 17170593
    move-result-wide v0

    .line 17170594
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170597
    move-result-object v0

    .line 17170598
    const-string v1, "router_to_create"

    .line 17170600
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170603
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public onContainerCreated(Ljava/lang/Long;)V
    .registers 12

    .prologue
    .line 17170432
    if-eqz p1, :cond_7

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-wide v0

    .line 17170438
    goto :goto_b

    .line 17170439
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-wide v0

    .line 17170443
    :goto_b
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17170444
    .line 17170445
    const-string v2, "container_create"

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->contains(Ljava/lang/String;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result p1

    .line 17170451
    if-nez p1, :cond_ab

    .line 17170452
    .line 17170453
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17170454
    .line 17170455
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    const-string v4, "open_time"

    .line 17170472
    .line 17170473
    if-eqz p1, :cond_3a

    .line 17170474
    .line 17170475
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getBundle()Landroid/os/Bundle;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    if-eqz p1, :cond_3a

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-wide v5

    .line 17170485
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object p1, v3

    .line 17170491
    :goto_3b
    const-wide/16 v5, 0x0

    .line 17170492
    .line 17170493
    if-eqz p1, :cond_57

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-wide v7

    .line 17170499
    cmp-long v9, v7, v5

    .line 17170500
    .line 17170501
    if-eqz v9, :cond_49

    .line 17170502
    .line 17170503
    const/4 v7, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v7, 0x0

    .line 17170506
    :goto_4a
    if-eqz v7, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object p1, v3

    .line 17170510
    :goto_4e
    if-eqz p1, :cond_57

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-wide v7

    .line 17170516
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-wide v7, v0

    .line 17170520
    :goto_58
    if-nez v3, :cond_66

    .line 17170521
    .line 17170522
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v7

    .line 17170528
    cmp-long p1, v7, v5

    .line 17170529
    .line 17170530
    if-lez p1, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-wide v7, v0

    .line 17170534
    :cond_66
    :goto_66
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 17170535
    .line 17170536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    invoke-virtual {p1, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object v3, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v5

    .line 17170553
    sget-object v6, Lcom/bytedance/salamander/anniex/SLContainerTiming;->OpenTime:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 17170554
    .line 17170555
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v5

    .line 17170562
    sget-object v6, Lcom/bytedance/salamander/anniex/SLContainerTiming;->ContainerInitStart:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 17170563
    .line 17170564
    invoke-virtual {v3, v5, v6, v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {p1, v3, v2, v0}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->contains(Ljava/lang/String;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result p1

    .line 17170584
    if-eqz p1, :cond_ab

    .line 17170585
    .line 17170586
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17170587
    .line 17170588
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-wide v0

    .line 17170594
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    const-string v1, "router_to_create"

    .line 17170599
    .line 17170600
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    return-void
.end method


.method public onContainerLoaderStart()V
[MOD-CHANGED]
.method public onContainerLoaderStart()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327686
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327689
    move-result-object v3

    .line 327690
    const-string v4, "container_init_end"

    .line 327692
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327695
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 327697
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 327700
    move-result-object v3

    .line 327701
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327708
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v3, "annie_view_type"

    .line 327726
    invoke-virtual {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow()Z

    .line 327740
    move-result v1

    .line 327741
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    const-string v3, "is_from_flow"

    .line 327747
    invoke-virtual {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public onContainerLoaderStart()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    const-string v4, "container_init_end"

    .line 327691
    .line 327692
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string v3, "annie_view_type"

    .line 327725
    .line 327726
    invoke-virtual {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const-string v3, "is_from_flow"

    .line 327746
    .line 327747
    invoke-virtual {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public onCpuMemoryInject(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onCpuMemoryInject(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCpuMemoryPerfMetric()Ljava/lang/Object;

    .line 50593807
    move-result-object v0

    .line 50593808
    if-nez v0, :cond_22

    .line 50593810
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50593813
    move-result-object v0

    .line 50593814
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50593817
    move-result-object v0

    .line 50593818
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 50593820
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;-><init>()V

    .line 50593823
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setCpuMemoryPerfMetric(Ljava/lang/Object;)V

    .line 50593826
    :cond_22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->cpuMemoryReporter:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;

    .line 50593828
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->inject(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public onCpuMemoryInject(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCpuMemoryPerfMetric()Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    if-nez v0, :cond_22

    .line 50593809
    .line 50593810
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 50593819
    .line 50593820
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;-><init>()V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setCpuMemoryPerfMetric(Ljava/lang/Object;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->cpuMemoryReporter:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;

    .line 50593827
    .line 50593828
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->inject(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public onCpuMemoryReport()V
[MOD-CHANGED]
.method public onCpuMemoryReport()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$onCpuMemoryReport$1;

    .line 196621
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$onCpuMemoryReport$1;-><init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V

    .line 196624
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public onCpuMemoryReport()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$onCpuMemoryReport$1;

    .line 196620
    .line 196621
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$onCpuMemoryReport$1;-><init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public onJsbRegisterBegin()V
[MOD-CHANGED]
.method public onJsbRegisterBegin()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 65538
    const-string v1, "jsb_register_start"

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onJsbRegisterBegin()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 65537
    .line 65538
    const-string v1, "jsb_register_start"

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onJsbRegisterEnd()V
[MOD-CHANGED]
.method public onJsbRegisterEnd()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 196610
    const-string v1, "jsb_register_end"

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->recordWithOverride(Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 196617
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 196619
    const-string v3, "jsb_register_start"

    .line 196621
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 196624
    move-result-wide v1

    .line 196625
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196628
    move-result-object v1

    .line 196629
    const-string v2, "jsb_register"

    .line 196631
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public onJsbRegisterEnd()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 196609
    .line 196610
    const-string v1, "jsb_register_end"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->recordWithOverride(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 196616
    .line 196617
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 196618
    .line 196619
    const-string v3, "jsb_register_start"

    .line 196620
    .line 196621
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v1

    .line 196625
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    const-string v2, "jsb_register"

    .line 196630
    .line 196631
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public onKitViewCreateBegin()V
[MOD-CHANGED]
.method public onKitViewCreateBegin()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, "Monitor-Callback"

    .line 327692
    const-string v3, "kit_view_create_start"

    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 327698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327701
    move-result-wide v0

    .line 327702
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327704
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327707
    move-result-object v3

    .line 327708
    const-string v4, "prepare_component_start"

    .line 327710
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327713
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 327715
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 327718
    move-result-object v3

    .line 327719
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327722
    move-result-object v5

    .line 327723
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327726
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 327728
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 327731
    move-result-object v3

    .line 327732
    sget-object v4, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareEngineStart:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 327734
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 327737
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327739
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->getDuration()J

    .line 327754
    move-result-wide v1

    .line 327755
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327758
    move-result-object v1

    .line 327759
    const-string v2, "loader_task_duration"

    .line 327761
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327764
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    .line 327766
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 327769
    move-result-object v0

    .line 327770
    if-eqz v0, :cond_61

    .line 327772
    const-string v1, "create_lynxview"

    .line 327774
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->beginSection(Ljava/lang/String;)V

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public onKitViewCreateBegin()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, "Monitor-Callback"

    .line 327691
    .line 327692
    const-string v3, "kit_view_create_start"

    .line 327693
    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v0

    .line 327702
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327703
    .line 327704
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    const-string v4, "prepare_component_start"

    .line 327709
    .line 327710
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 327714
    .line 327715
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 327727
    .line 327728
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    sget-object v4, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareEngineStart:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 327733
    .line 327734
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327738
    .line 327739
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->getDuration()J

    .line 327752
    .line 327753
    .line 327754
    move-result-wide v1

    .line 327755
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    const-string v2, "loader_task_duration"

    .line 327760
    .line 327761
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327762
    .line 327763
    .line 327764
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    if-eqz v0, :cond_61

    .line 327771
    .line 327772
    const-string v1, "create_lynxview"

    .line 327773
    .line 327774
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->beginSection(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    return-void
.end method


.method public onLoadEntryBullet(JZ)V
[MOD-CHANGED]
.method public onLoadEntryBullet(JZ)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947655
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947658
    move-result-object v2

    .line 33947659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    const-string v2, " onLoadEntryBullet "

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947670
    const/16 v2, 0x20

    .line 33947672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947675
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    move-result-object v1

    .line 33947682
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33947684
    const-string v3, "Monitor-Callback"

    .line 33947686
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33947689
    const-string v0, "container_init_start"

    .line 33947691
    if-eqz p3, :cond_39

    .line 33947693
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947695
    const-string v1, "open_time"

    .line 33947697
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-virtual {p3, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947704
    goto :goto_42

    .line 33947705
    :cond_39
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947707
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947710
    move-result-object v1

    .line 33947711
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947714
    :goto_42
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947716
    const-string v1, "containerInitTime"

    .line 33947718
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->contains(Ljava/lang/String;)Z

    .line 33947721
    move-result p3

    .line 33947722
    if-nez p3, :cond_86

    .line 33947724
    sget-object p3, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    .line 33947726
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 33947729
    move-result-object v0

    .line 33947730
    if-eqz v0, :cond_59

    .line 33947732
    const-string v2, "init_to_start_render"

    .line 33947734
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/IKitService;->beginSection(Ljava/lang/String;)V

    .line 33947737
    :cond_59
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 33947740
    move-result-object p3

    .line 33947741
    if-eqz p3, :cond_64

    .line 33947743
    const-string v0, "load_to_kitcreate"

    .line 33947745
    invoke-interface {p3, v0}, Lcom/bytedance/ies/bullet/service/base/IKitService;->beginSection(Ljava/lang/String;)V

    .line 33947748
    :cond_64
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947750
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-virtual {p3, v1, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947757
    sget-object p1, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->INSTANCE:Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

    .line 33947759
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947762
    move-result-object p2

    .line 33947763
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947765
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 33947768
    move-result-wide v0

    .line 33947769
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->associateSession(Lcom/bytedance/ies/bullet/core/BulletContext;J)V

    .line 33947772
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 33947774
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947777
    move-result-object p2

    .line 33947778
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportContainerInit$anniex_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 33947781
    goto :goto_aa

    .line 33947782
    :cond_86
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947784
    const-string v2, "container_create"

    .line 33947786
    invoke-virtual {p3, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->contains(Ljava/lang/String;)Z

    .line 33947789
    move-result p3

    .line 33947790
    if-eqz p3, :cond_aa

    .line 33947792
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947794
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-virtual {p3, v1, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947801
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 33947803
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947805
    invoke-virtual {p2, v2, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 33947808
    move-result-wide p2

    .line 33947809
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947812
    move-result-object p2

    .line 33947813
    const-string p3, "create_to_load"

    .line 33947815
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947818
    :cond_aa
    :goto_aa
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33947825
    move-result-object p1

    .line 33947826
    const/4 p2, 0x0

    .line 33947827
    if-eqz p1, :cond_c2

    .line 33947829
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 33947832
    move-result-object p1

    .line 33947833
    if-eqz p1, :cond_c2

    .line 33947835
    sget-object p3, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;

    .line 33947837
    const/4 v0, 0x0

    .line 33947838
    const/4 v1, 0x2

    .line 33947839
    invoke-static {p3, p1, v0, v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->injectBulletUrl$default(Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947842
    :cond_c2
    sget-object p1, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->INSTANCE:Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;

    .line 33947844
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947847
    move-result-object p3

    .line 33947848
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33947851
    move-result-object p3

    .line 33947852
    if-eqz p3, :cond_d3

    .line 33947854
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 33947857
    move-result-object p3

    .line 33947858
    goto :goto_d4

    .line 33947859
    :cond_d3
    move-object p3, p2

    .line 33947860
    :goto_d4
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947863
    move-result-object v0

    .line 33947864
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33947867
    move-result-object v0

    .line 33947868
    if-eqz v0, :cond_e2

    .line 33947870
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    .line 33947873
    move-result-object p2

    .line 33947874
    :cond_e2
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->injectInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947877
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadEntryBullet(JZ)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v2

    .line 33947659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v2, " onLoadEntryBullet "

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    const/16 v2, 0x20

    .line 33947671
    .line 33947672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33947683
    .line 33947684
    const-string v3, "Monitor-Callback"

    .line 33947685
    .line 33947686
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    const-string v0, "container_init_start"

    .line 33947690
    .line 33947691
    if-eqz p3, :cond_39

    .line 33947692
    .line 33947693
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947694
    .line 33947695
    const-string v1, "open_time"

    .line 33947696
    .line 33947697
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-virtual {p3, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947702
    .line 33947703
    .line 33947704
    goto :goto_42

    .line 33947705
    :cond_39
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947706
    .line 33947707
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947712
    .line 33947713
    .line 33947714
    :goto_42
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947715
    .line 33947716
    const-string v1, "containerInitTime"

    .line 33947717
    .line 33947718
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->contains(Ljava/lang/String;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p3

    .line 33947722
    if-nez p3, :cond_86

    .line 33947723
    .line 33947724
    sget-object p3, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    .line 33947725
    .line 33947726
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    if-eqz v0, :cond_59

    .line 33947731
    .line 33947732
    const-string v2, "init_to_start_render"

    .line 33947733
    .line 33947734
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/IKitService;->beginSection(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p3

    .line 33947741
    if-eqz p3, :cond_64

    .line 33947742
    .line 33947743
    const-string v0, "load_to_kitcreate"

    .line 33947744
    .line 33947745
    invoke-interface {p3, v0}, Lcom/bytedance/ies/bullet/service/base/IKitService;->beginSection(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947749
    .line 33947750
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-virtual {p3, v1, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947755
    .line 33947756
    .line 33947757
    sget-object p1, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->INSTANCE:Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

    .line 33947758
    .line 33947759
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947764
    .line 33947765
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-wide v0

    .line 33947769
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->associateSession(Lcom/bytedance/ies/bullet/core/BulletContext;J)V

    .line 33947770
    .line 33947771
    .line 33947772
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 33947773
    .line 33947774
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p2

    .line 33947778
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportContainerInit$anniex_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_aa

    .line 33947782
    :cond_86
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947783
    .line 33947784
    const-string v2, "container_create"

    .line 33947785
    .line 33947786
    invoke-virtual {p3, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->contains(Ljava/lang/String;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p3

    .line 33947790
    if-eqz p3, :cond_aa

    .line 33947791
    .line 33947792
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947793
    .line 33947794
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-virtual {p3, v1, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 33947802
    .line 33947803
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947804
    .line 33947805
    invoke-virtual {p2, v2, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-wide p2

    .line 33947809
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    const-string p3, "create_to_load"

    .line 33947814
    .line 33947815
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    :goto_aa
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    const/4 p2, 0x0

    .line 33947827
    if-eqz p1, :cond_c2

    .line 33947828
    .line 33947829
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    if-eqz p1, :cond_c2

    .line 33947834
    .line 33947835
    sget-object p3, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;

    .line 33947836
    .line 33947837
    const/4 v0, 0x0

    .line 33947838
    const/4 v1, 0x2

    .line 33947839
    invoke-static {p3, p1, v0, v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->injectBulletUrl$default(Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    sget-object p1, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->INSTANCE:Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;

    .line 33947843
    .line 33947844
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p3

    .line 33947848
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p3

    .line 33947852
    if-eqz p3, :cond_d3

    .line 33947853
    .line 33947854
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p3

    .line 33947858
    goto :goto_d4

    .line 33947859
    :cond_d3
    move-object p3, p2

    .line 33947860
    :goto_d4
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object v0

    .line 33947864
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object v0

    .line 33947868
    if-eqz v0, :cond_e2

    .line 33947869
    .line 33947870
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object p2

    .line 33947874
    :cond_e2
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->injectInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947875
    .line 33947876
    .line 33947877
    return-void
.end method


.method public onLoadError(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public onLoadError(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50724874
    move-result-object v0

    .line 50724875
    const-string v1, "failure"

    .line 50724877
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setLoadStatus(Ljava/lang/String;)V

    .line 50724880
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;

    .line 50724882
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 50724884
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724891
    move-result-object v3

    .line 50724892
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFallback()Z

    .line 50724895
    move-result v3

    .line 50724896
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724899
    move-result-object v3

    .line 50724900
    const-string v4, "is_fallback"

    .line 50724902
    invoke-virtual {v0, v1, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724905
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50724907
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50724910
    move-result-object v0

    .line 50724911
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBid()Ljava/lang/String;

    .line 50724914
    move-result-object v1

    .line 50724915
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50724917
    invoke-interface {v0, v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724920
    move-result-object v0

    .line 50724921
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50724923
    if-nez v0, :cond_43

    .line 50724925
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 50724927
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 50724930
    move-result-object v0

    .line 50724931
    :cond_43
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 50724934
    move-result-object v0

    .line 50724935
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724938
    move-result-object v1

    .line 50724939
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50724942
    move-result-object v1

    .line 50724943
    const/4 v9, 0x0

    .line 50724944
    if-eqz v1, :cond_58

    .line 50724946
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 50724949
    move-result-object v1

    .line 50724950
    move-object v3, v1

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    move-object v3, v9

    .line 50724953
    :goto_59
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 50724956
    move-result-object v4

    .line 50724957
    const/4 v5, -0x1

    .line 50724958
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getBizTag()Ljava/lang/String;

    .line 50724961
    move-result-object v1

    .line 50724962
    const-string v6, ""

    .line 50724964
    if-nez v1, :cond_68

    .line 50724966
    move-object v7, v6

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object v7, v1

    .line 50724969
    :goto_69
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getVirtualAID()Ljava/lang/String;

    .line 50724972
    move-result-object v0

    .line 50724973
    if-nez v0, :cond_71

    .line 50724975
    move-object v8, v6

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object v8, v0

    .line 50724978
    :goto_72
    move-object v6, p2

    .line 50724979
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->reportError(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724982
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724985
    move-result-object v0

    .line 50724986
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50724989
    move-result-object v0

    .line 50724990
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50724992
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724995
    move-result v2

    .line 50724996
    aget v1, v1, v2

    .line 50724998
    const/4 v2, 0x1

    .line 50724999
    if-eq v1, v2, :cond_c5

    .line 50725001
    const/4 v2, 0x2

    .line 50725002
    if-eq v1, v2, :cond_be

    .line 50725004
    const/4 v2, 0x3

    .line 50725005
    if-eq v1, v2, :cond_b7

    .line 50725007
    const/4 v2, 0x4

    .line 50725008
    if-eq v1, v2, :cond_99

    .line 50725010
    sget-object v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainReserved:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50725012
    iget v1, v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50725014
    const-string v2, "load_fail"

    .line 50725016
    goto :goto_cb

    .line 50725017
    :cond_99
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725020
    move-result-object v1

    .line 50725021
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 50725024
    move-result-object v1

    .line 50725025
    if-eqz v1, :cond_a7

    .line 50725027
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50725030
    move-result-object v9

    .line 50725031
    :cond_a7
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50725033
    if-ne v9, v1, :cond_b0

    .line 50725035
    sget-object v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainEngineLynx:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50725037
    iget v1, v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50725039
    goto :goto_b4

    .line 50725040
    :cond_b0
    sget-object v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainEngineWeb:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50725042
    iget v1, v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50725044
    :goto_b4
    const-string v2, "load_engine_fail"

    .line 50725046
    goto :goto_cb

    .line 50725047
    :cond_b7
    sget-object v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainResourceLoader:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50725049
    iget v1, v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50725051
    const-string v2, "load_template_fail"

    .line 50725053
    goto :goto_cb

    .line 50725054
    :cond_be
    sget-object v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainContainerPlugin:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50725056
    iget v1, v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50725058
    const-string v2, "load_plugin_fail"

    .line 50725060
    goto :goto_cb

    .line 50725061
    :cond_c5
    sget-object v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainContainerInit:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50725063
    iget v1, v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50725065
    const-string v2, "load_container_fail"

    .line 50725067
    :goto_cb
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setEndToEndStage(Ljava/lang/String;)V

    .line 50725070
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setUnifyErrorDomain(I)V

    .line 50725073
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setEndToEndErrorMessage(Ljava/lang/String;)V

    .line 50725076
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 50725078
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725081
    move-result-object v1

    .line 50725082
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadFail(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)V

    .line 50725085
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadError(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    const-string v1, "failure"

    .line 50724876
    .line 50724877
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setLoadStatus(Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;

    .line 50724881
    .line 50724882
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 50724883
    .line 50724884
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v3

    .line 50724892
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFallback()Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v3

    .line 50724896
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v3

    .line 50724900
    const-string v4, "is_fallback"

    .line 50724901
    .line 50724902
    invoke-virtual {v0, v1, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724903
    .line 50724904
    .line 50724905
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50724906
    .line 50724907
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v0

    .line 50724911
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBid()Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v1

    .line 50724915
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50724916
    .line 50724917
    invoke-interface {v0, v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v0

    .line 50724921
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50724922
    .line 50724923
    if-nez v0, :cond_43

    .line 50724924
    .line 50724925
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 50724926
    .line 50724927
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v0

    .line 50724931
    :cond_43
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v0

    .line 50724935
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v1

    .line 50724943
    const/4 v9, 0x0

    .line 50724944
    if-eqz v1, :cond_58

    .line 50724945
    .line 50724946
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v1

    .line 50724950
    move-object v3, v1

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    move-object v3, v9

    .line 50724953
    :goto_59
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v4

    .line 50724957
    const/4 v5, -0x1

    .line 50724958
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getBizTag()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v1

    .line 50724962
    const-string v6, ""

    .line 50724963
    .line 50724964
    if-nez v1, :cond_68

    .line 50724965
    .line 50724966
    move-object v7, v6

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object v7, v1

    .line 50724969
    :goto_69
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getVirtualAID()Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v0

    .line 50724973
    if-nez v0, :cond_71

    .line 50724974
    .line 50724975
    move-object v8, v6

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object v8, v0

    .line 50724978
    :goto_72
    move-object v6, p2

    .line 50724979
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->reportError(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v0

    .line 50724986
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50724991
    .line 50724992
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v2

    .line 50724996
    aget v1, v1, v2

    .line 50724997
    .line 50724998
    const/4 v2, 0x1

    .line 50724999
    if-eq v1, v2, :cond_c5

    .line 50725000
    .line 50725001
    const/4 v2, 0x2

    .line 50725002
    if-eq v1, v2, :cond_be

    .line 50725003
    .line 50725004
    const/4 v2, 0x3

    .line 50725005
    if-eq v1, v2, :cond_b7

    .line 50725006
    .line 50725007
    const/4 v2, 0x4

    .line 50725008
    if-eq v1, v2, :cond_99

    .line 50725009
    .line 50725010
    sget-object v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainReserved:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50725011
    .line 50725012
    iget v1, v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50725013
    .line 50725014
    const-string v2, "load_fail"

    .line 50725015
    .line 50725016
    goto :goto_cb

    .line 50725017
    :cond_99
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v1

    .line 50725021
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v1

    .line 50725025
    if-eqz v1, :cond_a7

    .line 50725026
    .line 50725027
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v9

    .line 50725031
    :cond_a7
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50725032
    .line 50725033
    if-ne v9, v1, :cond_b0

    .line 50725034
    .line 50725035
    sget-object v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainEngineLynx:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50725036
    .line 50725037
    iget v1, v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50725038
    .line 50725039
    goto :goto_b4

    .line 50725040
    :cond_b0
    sget-object v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainEngineWeb:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50725041
    .line 50725042
    iget v1, v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50725043
    .line 50725044
    :goto_b4
    const-string v2, "load_engine_fail"

    .line 50725045
    .line 50725046
    goto :goto_cb

    .line 50725047
    :cond_b7
    sget-object v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainResourceLoader:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50725048
    .line 50725049
    iget v1, v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50725050
    .line 50725051
    const-string v2, "load_template_fail"

    .line 50725052
    .line 50725053
    goto :goto_cb

    .line 50725054
    :cond_be
    sget-object v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainContainerPlugin:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50725055
    .line 50725056
    iget v1, v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50725057
    .line 50725058
    const-string v2, "load_plugin_fail"

    .line 50725059
    .line 50725060
    goto :goto_cb

    .line 50725061
    :cond_c5
    sget-object v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainContainerInit:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 50725062
    .line 50725063
    iget v1, v1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 50725064
    .line 50725065
    const-string v2, "load_container_fail"

    .line 50725066
    .line 50725067
    :goto_cb
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setEndToEndStage(Ljava/lang/String;)V

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setUnifyErrorDomain(I)V

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setEndToEndErrorMessage(Ljava/lang/String;)V

    .line 50725074
    .line 50725075
    .line 50725076
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 50725077
    .line 50725078
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50725079
    .line 50725080
    .line 50725081
    move-result-object v1

    .line 50725082
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadFail(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)V

    .line 50725083
    .line 50725084
    .line 50725085
    return-void
.end method


.method public onLynxReadTemplateBegin()V
[MOD-CHANGED]
.method public onLynxReadTemplateBegin()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262146
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "Monitor-Callback"

    .line 262156
    const-string v3, "read_template_start"

    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 262162
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 262164
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 262167
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_24

    .line 262175
    const-string v1, "read_template"

    .line 262177
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->beginSection(Ljava/lang/String;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onLynxReadTemplateBegin()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "Monitor-Callback"

    .line 262155
    .line 262156
    const-string v3, "read_template_start"

    .line 262157
    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 262163
    .line 262164
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_24

    .line 262174
    .line 262175
    const-string v1, "read_template"

    .line 262176
    .line 262177
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->beginSection(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public onLynxReadTemplateEnd()V
[MOD-CHANGED]
.method public onLynxReadTemplateEnd()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, "Monitor-Callback"

    .line 327692
    const-string v3, "read_template_end"

    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 327698
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327700
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 327703
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327705
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327707
    const-string v2, "prepare_template_end"

    .line 327709
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327712
    move-result-wide v1

    .line 327713
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, "read_template"

    .line 327719
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327722
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327724
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327726
    const-string v4, "prepare_template_start"

    .line 327728
    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327731
    move-result-wide v3

    .line 327732
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327735
    move-result-object v1

    .line 327736
    const-string v3, "resource_load"

    .line 327738
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327741
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 327746
    move-result-object v1

    .line 327747
    if-eqz v1, :cond_48

    .line 327749
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/IKitService;->endSection(Ljava/lang/String;)V

    .line 327752
    :cond_48
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 327755
    move-result-object v0

    .line 327756
    if-eqz v0, :cond_51

    .line 327758
    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/service/base/IKitService;->endSection(Ljava/lang/String;)V

    .line 327761
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public onLynxReadTemplateEnd()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, "Monitor-Callback"

    .line 327691
    .line 327692
    const-string v3, "read_template_end"

    .line 327693
    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327699
    .line 327700
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327706
    .line 327707
    const-string v2, "prepare_template_end"

    .line 327708
    .line 327709
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327710
    .line 327711
    .line 327712
    move-result-wide v1

    .line 327713
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, "read_template"

    .line 327718
    .line 327719
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327725
    .line 327726
    const-string v4, "prepare_template_start"

    .line 327727
    .line 327728
    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v3

    .line 327732
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const-string v3, "resource_load"

    .line 327737
    .line 327738
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327739
    .line 327740
    .line 327741
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    if-eqz v1, :cond_48

    .line 327748
    .line 327749
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/IKitService;->endSection(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    if-eqz v0, :cond_51

    .line 327757
    .line 327758
    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/service/base/IKitService;->endSection(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-void
.end method


.method public onLynxRenderTemplateBegin()V
[MOD-CHANGED]
.method public onLynxRenderTemplateBegin()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, "Monitor-Callback"

    .line 327692
    const-string v3, "render_template_start"

    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 327698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327701
    move-result-wide v0

    .line 327702
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;

    .line 327704
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 327707
    move-result-object v4

    .line 327708
    const-string v5, "engineview_render_start"

    .line 327710
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327713
    move-result-object v6

    .line 327714
    invoke-virtual {v2, v4, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327717
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 327719
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 327722
    move-result-object v4

    .line 327723
    sget-object v5, Lcom/bytedance/salamander/anniex/SLContainerTiming;->EngineViewLoadStart:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 327725
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 327728
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327730
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 327733
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327735
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327737
    const-string v2, "read_template_end"

    .line 327739
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327742
    move-result-wide v1

    .line 327743
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327746
    move-result-object v1

    .line 327747
    const-string v2, "rl_to_render"

    .line 327749
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327752
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327754
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327756
    const-string v2, "containerInitTime"

    .line 327758
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327761
    move-result-wide v1

    .line 327762
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327765
    move-result-object v1

    .line 327766
    const-string v2, "init_to_start_render"

    .line 327768
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327771
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    .line 327773
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 327776
    move-result-object v0

    .line 327777
    if-eqz v0, :cond_66

    .line 327779
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/IKitService;->endSection(Ljava/lang/String;)V

    .line 327782
    :cond_66
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327784
    const/4 v1, 0x0

    .line 327785
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public onLynxRenderTemplateBegin()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, "Monitor-Callback"

    .line 327691
    .line 327692
    const-string v3, "render_template_start"

    .line 327693
    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v0

    .line 327702
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;

    .line 327703
    .line 327704
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    const-string v5, "engineview_render_start"

    .line 327709
    .line 327710
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v6

    .line 327714
    invoke-virtual {v2, v4, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 327718
    .line 327719
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    sget-object v5, Lcom/bytedance/salamander/anniex/SLContainerTiming;->EngineViewLoadStart:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 327724
    .line 327725
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327729
    .line 327730
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327736
    .line 327737
    const-string v2, "read_template_end"

    .line 327738
    .line 327739
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v1

    .line 327743
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    const-string v2, "rl_to_render"

    .line 327748
    .line 327749
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327753
    .line 327754
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327755
    .line 327756
    const-string v2, "containerInitTime"

    .line 327757
    .line 327758
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327759
    .line 327760
    .line 327761
    move-result-wide v1

    .line 327762
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    const-string v2, "init_to_start_render"

    .line 327767
    .line 327768
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327769
    .line 327770
    .line 327771
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    .line 327772
    .line 327773
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    if-eqz v0, :cond_66

    .line 327778
    .line 327779
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/IKitService;->endSection(Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327783
    .line 327784
    const/4 v1, 0x0

    .line 327785
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method


.method public onLynxRenderTemplateEnd()V
[MOD-CHANGED]
.method public onLynxRenderTemplateEnd()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262146
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "Monitor-Callback"

    .line 262156
    const-string v3, "render_template_end"

    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 262162
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 262164
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 262167
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 262169
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 262171
    const-string v2, "render_template_start"

    .line 262173
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 262176
    move-result-wide v1

    .line 262177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "render_template_main"

    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public onLynxRenderTemplateEnd()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "Monitor-Callback"

    .line 262155
    .line 262156
    const-string v3, "render_template_end"

    .line 262157
    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 262163
    .line 262164
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 262170
    .line 262171
    const-string v2, "render_template_start"

    .line 262172
    .line 262173
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v1

    .line 262177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "render_template_main"

    .line 262182
    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public onPrepareGlobalPropsBegin()V
[MOD-CHANGED]
.method public onPrepareGlobalPropsBegin()V
    .registers 6

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    sget-object v2, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareGlobalPropsStart:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131083
    move-result-wide v3

    .line 131084
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepareGlobalPropsBegin()V
    .registers 6

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    sget-object v2, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareGlobalPropsStart:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 131079
    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v3

    .line 131084
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public onPrepareGlobalPropsEnd()V
[MOD-CHANGED]
.method public onPrepareGlobalPropsEnd()V
    .registers 6

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    sget-object v2, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareGlobalPropsEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131083
    move-result-wide v3

    .line 131084
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepareGlobalPropsEnd()V
    .registers 6

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    sget-object v2, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareGlobalPropsEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 131079
    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v3

    .line 131084
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public onPrepareTemplateBegin()V
[MOD-CHANGED]
.method public onPrepareTemplateBegin()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393218
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 393225
    move-result-object v1

    .line 393226
    const-string v2, "Monitor-Callback"

    .line 393228
    const-string v3, "prepare_template_start"

    .line 393230
    const/4 v4, 0x0

    .line 393231
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 393234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393237
    move-result-wide v0

    .line 393238
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393240
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->contains(Ljava/lang/String;)Z

    .line 393243
    move-result v2

    .line 393244
    if-nez v2, :cond_53

    .line 393246
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393248
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 393251
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 393253
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 393256
    move-result-object v5

    .line 393257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393260
    move-result-object v6

    .line 393261
    invoke-virtual {v2, v5, v3, v6}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393264
    sget-object v5, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 393266
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 393269
    move-result-object v6

    .line 393270
    sget-object v7, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareTemplateStart:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 393272
    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 393275
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 393278
    move-result-object v0

    .line 393279
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393282
    move-result-object v1

    .line 393283
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 393286
    move-result v1

    .line 393287
    if-eqz v1, :cond_4c

    .line 393289
    const-string v1, "1"

    .line 393291
    goto :goto_4e

    .line 393292
    :cond_4c
    const-string v1, "0"

    .line 393294
    :goto_4e
    const-string v5, "enableForest"

    .line 393296
    invoke-virtual {v2, v0, v5, v1}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393299
    :cond_53
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393302
    move-result-object v0

    .line 393303
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393306
    move-result-object v0

    .line 393307
    if-eqz v0, :cond_61

    .line 393309
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 393312
    move-result-object v4

    .line 393313
    :cond_61
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 393315
    if-ne v4, v0, :cond_90

    .line 393317
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 393319
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393321
    const-string v2, "prepare_component_end"

    .line 393323
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 393326
    move-result-wide v1

    .line 393327
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393330
    move-result-object v1

    .line 393331
    const-string v2, "kitcreate_to_rl"

    .line 393333
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393336
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    .line 393338
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 393341
    move-result-object v1

    .line 393342
    if-eqz v1, :cond_85

    .line 393344
    const-string v2, "resource_load"

    .line 393346
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/IKitService;->beginSection(Ljava/lang/String;)V

    .line 393349
    :cond_85
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 393352
    move-result-object v0

    .line 393353
    if-eqz v0, :cond_90

    .line 393355
    const-string v1, "download_template"

    .line 393357
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->beginSection(Ljava/lang/String;)V

    .line 393360
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepareTemplateBegin()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393217
    .line 393218
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    const-string v2, "Monitor-Callback"

    .line 393227
    .line 393228
    const-string v3, "prepare_template_start"

    .line 393229
    .line 393230
    const/4 v4, 0x0

    .line 393231
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393235
    .line 393236
    .line 393237
    move-result-wide v0

    .line 393238
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393239
    .line 393240
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->contains(Ljava/lang/String;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    if-nez v2, :cond_53

    .line 393245
    .line 393246
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393247
    .line 393248
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 393252
    .line 393253
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v5

    .line 393257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v6

    .line 393261
    invoke-virtual {v2, v5, v3, v6}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    sget-object v5, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 393265
    .line 393266
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v6

    .line 393270
    sget-object v7, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareTemplateStart:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 393271
    .line 393272
    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    if-eqz v1, :cond_4c

    .line 393288
    .line 393289
    const-string v1, "1"

    .line 393290
    .line 393291
    goto :goto_4e

    .line 393292
    :cond_4c
    const-string v1, "0"

    .line 393293
    .line 393294
    :goto_4e
    const-string v5, "enableForest"

    .line 393295
    .line 393296
    invoke-virtual {v2, v0, v5, v1}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    if-eqz v0, :cond_61

    .line 393308
    .line 393309
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v4

    .line 393313
    :cond_61
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 393314
    .line 393315
    if-ne v4, v0, :cond_90

    .line 393316
    .line 393317
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 393318
    .line 393319
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393320
    .line 393321
    const-string v2, "prepare_component_end"

    .line 393322
    .line 393323
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 393324
    .line 393325
    .line 393326
    move-result-wide v1

    .line 393327
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    const-string v2, "kitcreate_to_rl"

    .line 393332
    .line 393333
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393334
    .line 393335
    .line 393336
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    .line 393337
    .line 393338
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    if-eqz v1, :cond_85

    .line 393343
    .line 393344
    const-string v2, "resource_load"

    .line 393345
    .line 393346
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/IKitService;->beginSection(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    if-eqz v0, :cond_90

    .line 393354
    .line 393355
    const-string v1, "download_template"

    .line 393356
    .line 393357
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->beginSection(Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    return-void
.end method


.method public onPrepareTemplateEnd()V
[MOD-CHANGED]
.method public onPrepareTemplateEnd()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393218
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 393225
    move-result-object v1

    .line 393226
    const-string v2, "Monitor-Callback"

    .line 393228
    const-string v3, "prepare_template_end"

    .line 393230
    const/4 v4, 0x0

    .line 393231
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 393234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393237
    move-result-wide v0

    .line 393238
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393240
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->contains(Ljava/lang/String;)Z

    .line 393243
    move-result v2

    .line 393244
    const-string v4, "download_template"

    .line 393246
    if-nez v2, :cond_46

    .line 393248
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393250
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 393253
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 393255
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 393258
    move-result-object v5

    .line 393259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393262
    move-result-object v6

    .line 393263
    invoke-virtual {v2, v5, v3, v6}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393266
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 393268
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 393271
    move-result-object v5

    .line 393272
    sget-object v6, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareTemplateEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 393274
    invoke-virtual {v2, v5, v6, v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 393277
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 393279
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393282
    move-result-object v1

    .line 393283
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportSuccessStage(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)V

    .line 393286
    :cond_46
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 393288
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393295
    move-result-object v2

    .line 393296
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393299
    move-result-object v2

    .line 393300
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 393303
    move-result-object v2

    .line 393304
    const-string/jumbo v5, "template_res_type"

    .line 393307
    invoke-virtual {v0, v1, v5, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393310
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 393312
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393314
    const-string v2, "prepare_template_start"

    .line 393316
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 393319
    move-result-wide v1

    .line 393320
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393323
    move-result-object v1

    .line 393324
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393327
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    .line 393329
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 393332
    move-result-object v0

    .line 393333
    if-eqz v0, :cond_7a

    .line 393335
    invoke-interface {v0, v4}, Lcom/bytedance/ies/bullet/service/base/IKitService;->endSection(Ljava/lang/String;)V

    .line 393338
    :cond_7a
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 393345
    move-result-object v0

    .line 393346
    sget-object v1, Lcom/bytedance/ies/bullet/core/LoadStage;->DOWNLOAD_TEMPLATE:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 393348
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setLoadStage(Lcom/bytedance/ies/bullet/core/LoadStage;)V

    .line 393351
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393354
    move-result-object v0

    .line 393355
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 393358
    move-result-object v0

    .line 393359
    const-string v1, "load_template_end"

    .line 393361
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setEndToEndStage(Ljava/lang/String;)V

    .line 393364
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 393366
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 393369
    move-result-object v1

    .line 393370
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393373
    move-result-object v2

    .line 393374
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393377
    move-result-object v2

    .line 393378
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResVersion()J

    .line 393381
    move-result-wide v2

    .line 393382
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393385
    move-result-object v4

    .line 393386
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393389
    move-result-object v4

    .line 393390
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 393393
    move-result-object v4

    .line 393394
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectResourceField(Ljava/lang/String;JLjava/lang/String;)V

    .line 393397
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepareTemplateEnd()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393217
    .line 393218
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    const-string v2, "Monitor-Callback"

    .line 393227
    .line 393228
    const-string v3, "prepare_template_end"

    .line 393229
    .line 393230
    const/4 v4, 0x0

    .line 393231
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393235
    .line 393236
    .line 393237
    move-result-wide v0

    .line 393238
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393239
    .line 393240
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->contains(Ljava/lang/String;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    const-string v4, "download_template"

    .line 393245
    .line 393246
    if-nez v2, :cond_46

    .line 393247
    .line 393248
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393249
    .line 393250
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 393254
    .line 393255
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v5

    .line 393259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v6

    .line 393263
    invoke-virtual {v2, v5, v3, v6}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 393267
    .line 393268
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    sget-object v6, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareTemplateEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 393273
    .line 393274
    invoke-virtual {v2, v5, v6, v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 393275
    .line 393276
    .line 393277
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 393278
    .line 393279
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportSuccessStage(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 393287
    .line 393288
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    const-string/jumbo v5, "template_res_type"

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v0, v1, v5, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393308
    .line 393309
    .line 393310
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 393311
    .line 393312
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393313
    .line 393314
    const-string v2, "prepare_template_start"

    .line 393315
    .line 393316
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 393317
    .line 393318
    .line 393319
    move-result-wide v1

    .line 393320
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393325
    .line 393326
    .line 393327
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    .line 393328
    .line 393329
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    if-eqz v0, :cond_7a

    .line 393334
    .line 393335
    invoke-interface {v0, v4}, Lcom/bytedance/ies/bullet/service/base/IKitService;->endSection(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    sget-object v1, Lcom/bytedance/ies/bullet/core/LoadStage;->DOWNLOAD_TEMPLATE:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setLoadStage(Lcom/bytedance/ies/bullet/core/LoadStage;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    const-string v1, "load_template_end"

    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setEndToEndStage(Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 393365
    .line 393366
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v2

    .line 393374
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v2

    .line 393378
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResVersion()J

    .line 393379
    .line 393380
    .line 393381
    move-result-wide v2

    .line 393382
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v4

    .line 393386
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v4

    .line 393390
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v4

    .line 393394
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectResourceField(Ljava/lang/String;JLjava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    return-void
.end method


.method public onReload(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public onReload(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onViewDisappear()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onReload(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onViewDisappear()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public onSchemaPrepared()V
[MOD-CHANGED]
.method public onSchemaPrepared()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393223
    move-result-object v0

    .line 393224
    const-string v1, "prepare_init_data_start"

    .line 393226
    if-eqz v0, :cond_26

    .line 393228
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getParseTimeStamp()J

    .line 393231
    move-result-wide v2

    .line 393232
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393237
    move-result-object v4

    .line 393238
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393241
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 393243
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 393246
    move-result-object v4

    .line 393247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393250
    move-result-object v2

    .line 393251
    invoke-virtual {v0, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393254
    :cond_26
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393257
    move-result-object v0

    .line 393258
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393261
    move-result-object v0

    .line 393262
    if-eqz v0, :cond_5d

    .line 393264
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getConvertEndTimeStamp()J

    .line 393267
    move-result-wide v2

    .line 393268
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393270
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393273
    move-result-object v4

    .line 393274
    const-string v5, "prepare_init_data_end"

    .line 393276
    invoke-virtual {v0, v5, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393279
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 393281
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393283
    invoke-virtual {v4, v1, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 393286
    move-result-wide v6

    .line 393287
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393290
    move-result-object v1

    .line 393291
    const-string v4, "schema_convert"

    .line 393293
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393296
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 393298
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 393301
    move-result-object v1

    .line 393302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393305
    move-result-object v2

    .line 393306
    invoke-virtual {v0, v1, v5, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393309
    :cond_5d
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 393311
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 393314
    move-result-object v1

    .line 393315
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393318
    move-result-object v2

    .line 393319
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393322
    move-result-object v2

    .line 393323
    if-eqz v2, :cond_74

    .line 393325
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 393328
    move-result-object v2

    .line 393329
    if-eqz v2, :cond_74

    .line 393331
    goto :goto_80

    .line 393332
    :cond_74
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393335
    move-result-object v2

    .line 393336
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 393339
    move-result-object v2

    .line 393340
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393343
    move-result-object v2

    .line 393344
    :goto_80
    const-string v3, "schema"

    .line 393346
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method public onSchemaPrepared()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    const-string v1, "prepare_init_data_start"

    .line 393225
    .line 393226
    if-eqz v0, :cond_26

    .line 393227
    .line 393228
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getParseTimeStamp()J

    .line 393229
    .line 393230
    .line 393231
    move-result-wide v2

    .line 393232
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393233
    .line 393234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v4

    .line 393238
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393239
    .line 393240
    .line 393241
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 393242
    .line 393243
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    invoke-virtual {v0, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393252
    .line 393253
    .line 393254
    :cond_26
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    if-eqz v0, :cond_5d

    .line 393263
    .line 393264
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getConvertEndTimeStamp()J

    .line 393265
    .line 393266
    .line 393267
    move-result-wide v2

    .line 393268
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393269
    .line 393270
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    const-string v5, "prepare_init_data_end"

    .line 393275
    .line 393276
    invoke-virtual {v0, v5, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393277
    .line 393278
    .line 393279
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 393280
    .line 393281
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393282
    .line 393283
    invoke-virtual {v4, v1, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 393284
    .line 393285
    .line 393286
    move-result-wide v6

    .line 393287
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    const-string v4, "schema_convert"

    .line 393292
    .line 393293
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393294
    .line 393295
    .line 393296
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 393297
    .line 393298
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    invoke-virtual {v0, v1, v5, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 393310
    .line 393311
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    if-eqz v2, :cond_74

    .line 393324
    .line 393325
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    if-eqz v2, :cond_74

    .line 393330
    .line 393331
    goto :goto_80

    .line 393332
    :cond_74
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    :goto_80
    const-string v3, "schema"

    .line 393345
    .line 393346
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    return-void
.end method


.method public final onSetup()V
[MOD-CHANGED]
.method public final onSetup()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x2

    .line 262151
    if-le v0, v1, :cond_32

    .line 262153
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 262155
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262162
    move-result-object v0

    .line 262163
    const-class v1, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;

    .line 262165
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;

    .line 262171
    if-eqz v0, :cond_32

    .line 262173
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 262175
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 262177
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 262179
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    .line 262182
    move-result-object v2

    .line 262183
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 262185
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 262187
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;->onSetup(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSetup()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x2

    .line 262151
    if-le v0, v1, :cond_32

    .line 262152
    .line 262153
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-class v1, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;

    .line 262170
    .line 262171
    if-eqz v0, :cond_32

    .line 262172
    .line 262173
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 262176
    .line 262177
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->lynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 262178
    .line 262179
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 262184
    .line 262185
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 262186
    .line 262187
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;->onSetup(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final onUpdate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onUpdate(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    if-le v0, v1, :cond_32

    .line 17039369
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 17039371
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-class v1, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;

    .line 17039381
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;

    .line 17039387
    if-eqz v0, :cond_32

    .line 17039389
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 17039391
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->updateLynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17039393
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->updateLynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17039395
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    .line 17039398
    move-result-object v2

    .line 17039399
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17039401
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17039403
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-interface {v0, v2, v1, p1}, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;->onUpdate(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdate(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    if-le v0, v1, :cond_32

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-class v1, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_32

    .line 17039388
    .line 17039389
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 17039390
    .line 17039391
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->updateLynxTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17039392
    .line 17039393
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->updateLynxDurationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 17039400
    .line 17039401
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 17039402
    .line 17039403
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-interface {v0, v2, v1, p1}, Lcom/bytedance/ies/bullet/core/IBulletPerfClient;->onUpdate(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public onViewAttached(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onViewAttached(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onViewAttached(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewAttached(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onViewAttached(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onViewDisappear()V
[MOD-CHANGED]
.method public final onViewDisappear()V
    .registers 14

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 524290
    const/4 v1, 0x2

    .line 524291
    const/4 v2, 0x1

    .line 524292
    const/4 v3, 0x0

    .line 524293
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->stopCycleRecord$default(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;ZLjava/lang/String;ILjava/lang/Object;)Z

    .line 524296
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->loadNotReport:Z

    .line 524298
    if-eqz v1, :cond_21

    .line 524300
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524303
    move-result-object v1

    .line 524304
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 524307
    move-result-object v1

    .line 524308
    if-eqz v1, :cond_21

    .line 524310
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 524313
    move-result-object v1

    .line 524314
    if-eqz v1, :cond_21

    .line 524316
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;

    .line 524318
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->uninjectBulletUrl(Ljava/lang/String;)V

    .line 524321
    :cond_21
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->containerRef:Ljava/lang/ref/WeakReference;

    .line 524323
    if-eqz v1, :cond_2c

    .line 524325
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524328
    move-result-object v1

    .line 524329
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 524331
    goto :goto_2d

    .line 524332
    :cond_2c
    move-object v1, v3

    .line 524333
    :goto_2d
    if-nez v1, :cond_3a

    .line 524335
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 524337
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 524339
    const-string v5, "Monitor-Callback"

    .line 524341
    const-string v6, "empty containerRef"

    .line 524343
    invoke-virtual {v1, v6, v4, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 524346
    :cond_3a
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->containerRef:Ljava/lang/ref/WeakReference;

    .line 524348
    if-eqz v1, :cond_45

    .line 524350
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524353
    move-result-object v1

    .line 524354
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 524356
    goto :goto_46

    .line 524357
    :cond_45
    move-object v1, v3

    .line 524358
    :goto_46
    instance-of v4, v1, Landroid/view/View;

    .line 524360
    if-eqz v4, :cond_4d

    .line 524362
    check-cast v1, Landroid/view/View;

    .line 524364
    goto :goto_4e

    .line 524365
    :cond_4d
    move-object v1, v3

    .line 524366
    :goto_4e
    const/4 v4, 0x0

    .line 524367
    if-eqz v1, :cond_59

    .line 524369
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 524372
    move-result v1

    .line 524373
    if-nez v1, :cond_59

    .line 524375
    const/4 v1, 0x1

    .line 524376
    goto :goto_5a

    .line 524377
    :cond_59
    const/4 v1, 0x0

    .line 524378
    :goto_5a
    if-eqz v1, :cond_6c

    .line 524380
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524383
    move-result-object v1

    .line 524384
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 524387
    move-result-object v1

    .line 524388
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isRelease()Z

    .line 524391
    move-result v1

    .line 524392
    if-nez v1, :cond_6c

    .line 524394
    const/4 v1, 0x1

    .line 524395
    goto :goto_6d

    .line 524396
    :cond_6c
    const/4 v1, 0x0

    .line 524397
    :goto_6d
    if-eqz v1, :cond_92

    .line 524399
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->containerRef:Ljava/lang/ref/WeakReference;

    .line 524401
    if-eqz v1, :cond_7a

    .line 524403
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524406
    move-result-object v1

    .line 524407
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 524409
    goto :goto_7b

    .line 524410
    :cond_7a
    move-object v1, v3

    .line 524411
    :goto_7b
    instance-of v5, v1, Landroid/view/View;

    .line 524413
    if-eqz v5, :cond_82

    .line 524415
    check-cast v1, Landroid/view/View;

    .line 524417
    goto :goto_83

    .line 524418
    :cond_82
    move-object v1, v3

    .line 524419
    :goto_83
    if-eqz v1, :cond_8d

    .line 524421
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 524424
    move-result v1

    .line 524425
    if-ne v1, v2, :cond_8d

    .line 524427
    const/4 v1, 0x1

    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    const/4 v1, 0x0

    .line 524430
    :goto_8e
    if-eqz v1, :cond_92

    .line 524432
    const/4 v1, 0x1

    .line 524433
    goto :goto_93

    .line 524434
    :cond_92
    const/4 v1, 0x0

    .line 524435
    :goto_93
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 524437
    const-class v6, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 524439
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524442
    move-result-object v5

    .line 524443
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 524445
    if-eqz v5, :cond_b4

    .line 524447
    const-class v6, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 524449
    invoke-interface {v5, v6}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524452
    move-result-object v5

    .line 524453
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 524455
    if-eqz v5, :cond_b4

    .line 524457
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getDisableInvisibleViewMonitor()Ljava/lang/Boolean;

    .line 524460
    move-result-object v5

    .line 524461
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524463
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524466
    move-result v5

    .line 524467
    goto :goto_b5

    .line 524468
    :cond_b4
    const/4 v5, 0x0

    .line 524469
    :goto_b5
    if-eqz v5, :cond_b8

    .line 524471
    goto :goto_b9

    .line 524472
    :cond_b8
    move v2, v1

    .line 524473
    :goto_b9
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->loadNotReport:Z

    .line 524475
    const-string/jumbo v5, "success"

    .line 524478
    const-string v6, "containerInitTime"

    .line 524480
    if-eqz v1, :cond_154

    .line 524482
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->containerRef:Ljava/lang/ref/WeakReference;

    .line 524484
    if-eqz v1, :cond_cd

    .line 524486
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524489
    move-result-object v1

    .line 524490
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 524492
    goto :goto_ce

    .line 524493
    :cond_cd
    move-object v1, v3

    .line 524494
    :goto_ce
    if-eqz v1, :cond_f9

    .line 524496
    if-eqz v2, :cond_154

    .line 524498
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524501
    move-result-object v1

    .line 524502
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 524505
    move-result-object v1

    .line 524506
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoadStatus()Ljava/lang/String;

    .line 524509
    move-result-object v1

    .line 524510
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524513
    move-result v1

    .line 524514
    if-nez v1, :cond_f9

    .line 524516
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524519
    move-result-object v1

    .line 524520
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 524523
    move-result-object v1

    .line 524524
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoadStatus()Ljava/lang/String;

    .line 524527
    move-result-object v1

    .line 524528
    const-string/jumbo v7, "update"

    .line 524531
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524534
    move-result v1

    .line 524535
    if-eqz v1, :cond_154

    .line 524537
    :cond_f9
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->triggerBlankDetect()V

    .line 524540
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524543
    move-result-object v1

    .line 524544
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 524547
    move-result-object v1

    .line 524548
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInUse()Z

    .line 524551
    move-result v1

    .line 524552
    if-eqz v1, :cond_128

    .line 524554
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 524556
    iget-object v7, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 524558
    invoke-virtual {v7, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 524561
    move-result-wide v7

    .line 524562
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524565
    move-result-object v9

    .line 524566
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 524569
    move-result-object v9

    .line 524570
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInitTime()J

    .line 524573
    move-result-wide v9

    .line 524574
    sub-long/2addr v7, v9

    .line 524575
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524578
    move-result-object v7

    .line 524579
    const-string v8, "before_bullet_duration"

    .line 524581
    invoke-virtual {v1, v8, v7}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524584
    :cond_128
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;

    .line 524586
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524589
    move-result-object v7

    .line 524590
    iget-object v8, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 524592
    iget-object v9, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 524594
    invoke-virtual {v1, v7, v8, v9}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->reportTimeline(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 524597
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524600
    move-result-object v7

    .line 524601
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 524604
    move-result-object v7

    .line 524605
    instance-of v7, v7, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 524607
    if-eqz v7, :cond_14a

    .line 524609
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524612
    move-result-object v7

    .line 524613
    iget-object v8, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 524615
    invoke-virtual {v1, v7, v8}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->reportUserFirstScreen(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;)V

    .line 524618
    :cond_14a
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524621
    move-result-object v7

    .line 524622
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->reportTracertTimeline(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 524625
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onCpuMemoryReport()V

    .line 524628
    :cond_154
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->loadNotReport:Z

    .line 524630
    if-eqz v1, :cond_235

    .line 524632
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->containerRef:Ljava/lang/ref/WeakReference;

    .line 524634
    if-eqz v1, :cond_163

    .line 524636
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524639
    move-result-object v1

    .line 524640
    move-object v3, v1

    .line 524641
    check-cast v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 524643
    :cond_163
    if-eqz v3, :cond_167

    .line 524645
    if-eqz v2, :cond_235

    .line 524647
    :cond_167
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524650
    move-result-object v1

    .line 524651
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 524654
    move-result-object v1

    .line 524655
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoadStatus()Ljava/lang/String;

    .line 524658
    move-result-object v1

    .line 524659
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 524661
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524664
    move-result-object v3

    .line 524665
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524668
    move-result-object v7

    .line 524669
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 524672
    move-result-object v7

    .line 524673
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInitTime()J

    .line 524676
    move-result-wide v7

    .line 524677
    const-wide/16 v9, 0x0

    .line 524679
    cmp-long v11, v7, v9

    .line 524681
    if-lez v11, :cond_18c

    .line 524683
    goto :goto_192

    .line 524684
    :cond_18c
    iget-object v7, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 524686
    invoke-virtual {v7, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 524689
    move-result-wide v7

    .line 524690
    :goto_192
    invoke-virtual {v2, v3, v1, v7, v8}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportContainerExit(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;J)V

    .line 524693
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524696
    move-result-object v3

    .line 524697
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->traceEndToEnd(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 524700
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524703
    move-result v3

    .line 524704
    const v6, -0x6f4abffd

    .line 524707
    if-eq v3, v6, :cond_1c6

    .line 524709
    const v5, -0x5185d186

    .line 524712
    if-eq v3, v5, :cond_1bd

    .line 524714
    const v2, -0x40c3ce76

    .line 524717
    if-eq v3, v2, :cond_1b0

    .line 524719
    goto :goto_1de

    .line 524720
    :cond_1b0
    const-string v2, "failure"

    .line 524722
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524725
    move-result v1

    .line 524726
    if-nez v1, :cond_1b9

    .line 524728
    goto :goto_1de

    .line 524729
    :cond_1b9
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onCpuMemoryReport()V

    .line 524732
    goto :goto_1de

    .line 524733
    :cond_1bd
    const-string v3, "cancel"

    .line 524735
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524738
    move-result v1

    .line 524739
    if-nez v1, :cond_1cd

    .line 524741
    goto :goto_1de

    .line 524742
    :cond_1c6
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524745
    move-result v1

    .line 524746
    if-nez v1, :cond_1cd

    .line 524748
    goto :goto_1de

    .line 524749
    :cond_1cd
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524752
    move-result-object v1

    .line 524753
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadCancel(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 524756
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 524759
    move-result-object v1

    .line 524760
    const-string/jumbo v2, "view_load_cancel"

    .line 524763
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 524766
    :goto_1de
    sget-object v1, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->Begin:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 524768
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524771
    move-result-object v2

    .line 524772
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 524775
    move-result-object v2

    .line 524776
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getEndToEndStage()Ljava/lang/String;

    .line 524779
    move-result-object v2

    .line 524780
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 524783
    move-result v3

    .line 524784
    const v5, -0x47c84f2a

    .line 524787
    if-eq v3, v5, :cond_218

    .line 524789
    const v5, 0x6527024f

    .line 524792
    if-eq v3, v5, :cond_20c

    .line 524794
    const v5, 0x65ef65aa

    .line 524797
    if-eq v3, v5, :cond_200

    .line 524799
    goto :goto_220

    .line 524800
    :cond_200
    const-string v3, "load_success"

    .line 524802
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524805
    move-result v2

    .line 524806
    if-nez v2, :cond_209

    .line 524808
    goto :goto_220

    .line 524809
    :cond_209
    sget-object v1, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadSuccess:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 524811
    goto :goto_220

    .line 524812
    :cond_20c
    const-string v3, "load_template_end"

    .line 524814
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524817
    move-result v2

    .line 524818
    if-nez v2, :cond_215

    .line 524820
    goto :goto_220

    .line 524821
    :cond_215
    sget-object v1, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadTemplateEnd:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 524823
    goto :goto_220

    .line 524824
    :cond_218
    const-string v3, "load_template_start"

    .line 524826
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524829
    move-result v2

    .line 524830
    if-nez v2, :cond_222

    .line 524832
    :goto_220
    move-object v7, v1

    .line 524833
    goto :goto_225

    .line 524834
    :cond_222
    sget-object v1, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadTemplateStart:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 524836
    goto :goto_220

    .line 524837
    :goto_225
    sget-object v5, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 524839
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 524842
    move-result-object v6

    .line 524843
    sget-object v8, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Cancel:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 524845
    const/4 v9, 0x0

    .line 524846
    const/4 v10, 0x0

    .line 524847
    const/16 v11, 0x18

    .line 524849
    const/4 v12, 0x0

    .line 524850
    invoke-static/range {v5 .. v12}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectEndToEnd$default(Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;ILjava/lang/Object;)V

    .line 524853
    :cond_235
    iput-boolean v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->loadNotReport:Z

    .line 524855
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->release()V

    .line 524858
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDisappear()V
    .registers 14

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 524289
    .line 524290
    const/4 v1, 0x2

    .line 524291
    const/4 v2, 0x1

    .line 524292
    const/4 v3, 0x0

    .line 524293
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->stopCycleRecord$default(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;ZLjava/lang/String;ILjava/lang/Object;)Z

    .line 524294
    .line 524295
    .line 524296
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->loadNotReport:Z

    .line 524297
    .line 524298
    if-eqz v1, :cond_21

    .line 524299
    .line 524300
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524301
    .line 524302
    .line 524303
    move-result-object v1

    .line 524304
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v1

    .line 524308
    if-eqz v1, :cond_21

    .line 524309
    .line 524310
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 524311
    .line 524312
    .line 524313
    move-result-object v1

    .line 524314
    if-eqz v1, :cond_21

    .line 524315
    .line 524316
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;

    .line 524317
    .line 524318
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->uninjectBulletUrl(Ljava/lang/String;)V

    .line 524319
    .line 524320
    .line 524321
    :cond_21
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->containerRef:Ljava/lang/ref/WeakReference;

    .line 524322
    .line 524323
    if-eqz v1, :cond_2c

    .line 524324
    .line 524325
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v1

    .line 524329
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 524330
    .line 524331
    goto :goto_2d

    .line 524332
    :cond_2c
    move-object v1, v3

    .line 524333
    :goto_2d
    if-nez v1, :cond_3a

    .line 524334
    .line 524335
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 524336
    .line 524337
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 524338
    .line 524339
    const-string v5, "Monitor-Callback"

    .line 524340
    .line 524341
    const-string v6, "empty containerRef"

    .line 524342
    .line 524343
    invoke-virtual {v1, v6, v4, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 524344
    .line 524345
    .line 524346
    :cond_3a
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->containerRef:Ljava/lang/ref/WeakReference;

    .line 524347
    .line 524348
    if-eqz v1, :cond_45

    .line 524349
    .line 524350
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v1

    .line 524354
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 524355
    .line 524356
    goto :goto_46

    .line 524357
    :cond_45
    move-object v1, v3

    .line 524358
    :goto_46
    instance-of v4, v1, Landroid/view/View;

    .line 524359
    .line 524360
    if-eqz v4, :cond_4d

    .line 524361
    .line 524362
    check-cast v1, Landroid/view/View;

    .line 524363
    .line 524364
    goto :goto_4e

    .line 524365
    :cond_4d
    move-object v1, v3

    .line 524366
    :goto_4e
    const/4 v4, 0x0

    .line 524367
    if-eqz v1, :cond_59

    .line 524368
    .line 524369
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 524370
    .line 524371
    .line 524372
    move-result v1

    .line 524373
    if-nez v1, :cond_59

    .line 524374
    .line 524375
    const/4 v1, 0x1

    .line 524376
    goto :goto_5a

    .line 524377
    :cond_59
    const/4 v1, 0x0

    .line 524378
    :goto_5a
    if-eqz v1, :cond_6c

    .line 524379
    .line 524380
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v1

    .line 524384
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v1

    .line 524388
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isRelease()Z

    .line 524389
    .line 524390
    .line 524391
    move-result v1

    .line 524392
    if-nez v1, :cond_6c

    .line 524393
    .line 524394
    const/4 v1, 0x1

    .line 524395
    goto :goto_6d

    .line 524396
    :cond_6c
    const/4 v1, 0x0

    .line 524397
    :goto_6d
    if-eqz v1, :cond_92

    .line 524398
    .line 524399
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->containerRef:Ljava/lang/ref/WeakReference;

    .line 524400
    .line 524401
    if-eqz v1, :cond_7a

    .line 524402
    .line 524403
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v1

    .line 524407
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 524408
    .line 524409
    goto :goto_7b

    .line 524410
    :cond_7a
    move-object v1, v3

    .line 524411
    :goto_7b
    instance-of v5, v1, Landroid/view/View;

    .line 524412
    .line 524413
    if-eqz v5, :cond_82

    .line 524414
    .line 524415
    check-cast v1, Landroid/view/View;

    .line 524416
    .line 524417
    goto :goto_83

    .line 524418
    :cond_82
    move-object v1, v3

    .line 524419
    :goto_83
    if-eqz v1, :cond_8d

    .line 524420
    .line 524421
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 524422
    .line 524423
    .line 524424
    move-result v1

    .line 524425
    if-ne v1, v2, :cond_8d

    .line 524426
    .line 524427
    const/4 v1, 0x1

    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    const/4 v1, 0x0

    .line 524430
    :goto_8e
    if-eqz v1, :cond_92

    .line 524431
    .line 524432
    const/4 v1, 0x1

    .line 524433
    goto :goto_93

    .line 524434
    :cond_92
    const/4 v1, 0x0

    .line 524435
    :goto_93
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 524436
    .line 524437
    const-class v6, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 524438
    .line 524439
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v5

    .line 524443
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 524444
    .line 524445
    if-eqz v5, :cond_b4

    .line 524446
    .line 524447
    const-class v6, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 524448
    .line 524449
    invoke-interface {v5, v6}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v5

    .line 524453
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 524454
    .line 524455
    if-eqz v5, :cond_b4

    .line 524456
    .line 524457
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getDisableInvisibleViewMonitor()Ljava/lang/Boolean;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v5

    .line 524461
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524462
    .line 524463
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524464
    .line 524465
    .line 524466
    move-result v5

    .line 524467
    goto :goto_b5

    .line 524468
    :cond_b4
    const/4 v5, 0x0

    .line 524469
    :goto_b5
    if-eqz v5, :cond_b8

    .line 524470
    .line 524471
    goto :goto_b9

    .line 524472
    :cond_b8
    move v2, v1

    .line 524473
    :goto_b9
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->loadNotReport:Z

    .line 524474
    .line 524475
    const-string/jumbo v5, "success"

    .line 524476
    .line 524477
    .line 524478
    const-string v6, "containerInitTime"

    .line 524479
    .line 524480
    if-eqz v1, :cond_154

    .line 524481
    .line 524482
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->containerRef:Ljava/lang/ref/WeakReference;

    .line 524483
    .line 524484
    if-eqz v1, :cond_cd

    .line 524485
    .line 524486
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v1

    .line 524490
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 524491
    .line 524492
    goto :goto_ce

    .line 524493
    :cond_cd
    move-object v1, v3

    .line 524494
    :goto_ce
    if-eqz v1, :cond_f9

    .line 524495
    .line 524496
    if-eqz v2, :cond_154

    .line 524497
    .line 524498
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v1

    .line 524502
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v1

    .line 524506
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoadStatus()Ljava/lang/String;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v1

    .line 524510
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524511
    .line 524512
    .line 524513
    move-result v1

    .line 524514
    if-nez v1, :cond_f9

    .line 524515
    .line 524516
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v1

    .line 524520
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v1

    .line 524524
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoadStatus()Ljava/lang/String;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v1

    .line 524528
    const-string/jumbo v7, "update"

    .line 524529
    .line 524530
    .line 524531
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524532
    .line 524533
    .line 524534
    move-result v1

    .line 524535
    if-eqz v1, :cond_154

    .line 524536
    .line 524537
    :cond_f9
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->triggerBlankDetect()V

    .line 524538
    .line 524539
    .line 524540
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v1

    .line 524544
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v1

    .line 524548
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInUse()Z

    .line 524549
    .line 524550
    .line 524551
    move-result v1

    .line 524552
    if-eqz v1, :cond_128

    .line 524553
    .line 524554
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 524555
    .line 524556
    iget-object v7, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 524557
    .line 524558
    invoke-virtual {v7, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 524559
    .line 524560
    .line 524561
    move-result-wide v7

    .line 524562
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v9

    .line 524566
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 524567
    .line 524568
    .line 524569
    move-result-object v9

    .line 524570
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInitTime()J

    .line 524571
    .line 524572
    .line 524573
    move-result-wide v9

    .line 524574
    sub-long/2addr v7, v9

    .line 524575
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v7

    .line 524579
    const-string v8, "before_bullet_duration"

    .line 524580
    .line 524581
    invoke-virtual {v1, v8, v7}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524582
    .line 524583
    .line 524584
    :cond_128
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;

    .line 524585
    .line 524586
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v7

    .line 524590
    iget-object v8, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 524591
    .line 524592
    iget-object v9, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 524593
    .line 524594
    invoke-virtual {v1, v7, v8, v9}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->reportTimeline(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 524595
    .line 524596
    .line 524597
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v7

    .line 524601
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v7

    .line 524605
    instance-of v7, v7, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 524606
    .line 524607
    if-eqz v7, :cond_14a

    .line 524608
    .line 524609
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v7

    .line 524613
    iget-object v8, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 524614
    .line 524615
    invoke-virtual {v1, v7, v8}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->reportUserFirstScreen(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;)V

    .line 524616
    .line 524617
    .line 524618
    :cond_14a
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v7

    .line 524622
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->reportTracertTimeline(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 524623
    .line 524624
    .line 524625
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onCpuMemoryReport()V

    .line 524626
    .line 524627
    .line 524628
    :cond_154
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->loadNotReport:Z

    .line 524629
    .line 524630
    if-eqz v1, :cond_235

    .line 524631
    .line 524632
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->containerRef:Ljava/lang/ref/WeakReference;

    .line 524633
    .line 524634
    if-eqz v1, :cond_163

    .line 524635
    .line 524636
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v1

    .line 524640
    move-object v3, v1

    .line 524641
    check-cast v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 524642
    .line 524643
    :cond_163
    if-eqz v3, :cond_167

    .line 524644
    .line 524645
    if-eqz v2, :cond_235

    .line 524646
    .line 524647
    :cond_167
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v1

    .line 524651
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v1

    .line 524655
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoadStatus()Ljava/lang/String;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v1

    .line 524659
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 524660
    .line 524661
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v3

    .line 524665
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v7

    .line 524669
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v7

    .line 524673
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInitTime()J

    .line 524674
    .line 524675
    .line 524676
    move-result-wide v7

    .line 524677
    const-wide/16 v9, 0x0

    .line 524678
    .line 524679
    cmp-long v11, v7, v9

    .line 524680
    .line 524681
    if-lez v11, :cond_18c

    .line 524682
    .line 524683
    goto :goto_192

    .line 524684
    :cond_18c
    iget-object v7, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 524685
    .line 524686
    invoke-virtual {v7, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 524687
    .line 524688
    .line 524689
    move-result-wide v7

    .line 524690
    :goto_192
    invoke-virtual {v2, v3, v1, v7, v8}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportContainerExit(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;J)V

    .line 524691
    .line 524692
    .line 524693
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v3

    .line 524697
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->traceEndToEnd(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 524698
    .line 524699
    .line 524700
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524701
    .line 524702
    .line 524703
    move-result v3

    .line 524704
    const v6, -0x6f4abffd

    .line 524705
    .line 524706
    .line 524707
    if-eq v3, v6, :cond_1c6

    .line 524708
    .line 524709
    const v5, -0x5185d186

    .line 524710
    .line 524711
    .line 524712
    if-eq v3, v5, :cond_1bd

    .line 524713
    .line 524714
    const v2, -0x40c3ce76

    .line 524715
    .line 524716
    .line 524717
    if-eq v3, v2, :cond_1b0

    .line 524718
    .line 524719
    goto :goto_1de

    .line 524720
    :cond_1b0
    const-string v2, "failure"

    .line 524721
    .line 524722
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524723
    .line 524724
    .line 524725
    move-result v1

    .line 524726
    if-nez v1, :cond_1b9

    .line 524727
    .line 524728
    goto :goto_1de

    .line 524729
    :cond_1b9
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onCpuMemoryReport()V

    .line 524730
    .line 524731
    .line 524732
    goto :goto_1de

    .line 524733
    :cond_1bd
    const-string v3, "cancel"

    .line 524734
    .line 524735
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524736
    .line 524737
    .line 524738
    move-result v1

    .line 524739
    if-nez v1, :cond_1cd

    .line 524740
    .line 524741
    goto :goto_1de

    .line 524742
    :cond_1c6
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524743
    .line 524744
    .line 524745
    move-result v1

    .line 524746
    if-nez v1, :cond_1cd

    .line 524747
    .line 524748
    goto :goto_1de

    .line 524749
    :cond_1cd
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v1

    .line 524753
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadCancel(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 524754
    .line 524755
    .line 524756
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v1

    .line 524760
    const-string/jumbo v2, "view_load_cancel"

    .line 524761
    .line 524762
    .line 524763
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 524764
    .line 524765
    .line 524766
    :goto_1de
    sget-object v1, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->Begin:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 524767
    .line 524768
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v2

    .line 524772
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v2

    .line 524776
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getEndToEndStage()Ljava/lang/String;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v2

    .line 524780
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 524781
    .line 524782
    .line 524783
    move-result v3

    .line 524784
    const v5, -0x47c84f2a

    .line 524785
    .line 524786
    .line 524787
    if-eq v3, v5, :cond_218

    .line 524788
    .line 524789
    const v5, 0x6527024f

    .line 524790
    .line 524791
    .line 524792
    if-eq v3, v5, :cond_20c

    .line 524793
    .line 524794
    const v5, 0x65ef65aa

    .line 524795
    .line 524796
    .line 524797
    if-eq v3, v5, :cond_200

    .line 524798
    .line 524799
    goto :goto_220

    .line 524800
    :cond_200
    const-string v3, "load_success"

    .line 524801
    .line 524802
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524803
    .line 524804
    .line 524805
    move-result v2

    .line 524806
    if-nez v2, :cond_209

    .line 524807
    .line 524808
    goto :goto_220

    .line 524809
    :cond_209
    sget-object v1, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadSuccess:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 524810
    .line 524811
    goto :goto_220

    .line 524812
    :cond_20c
    const-string v3, "load_template_end"

    .line 524813
    .line 524814
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524815
    .line 524816
    .line 524817
    move-result v2

    .line 524818
    if-nez v2, :cond_215

    .line 524819
    .line 524820
    goto :goto_220

    .line 524821
    :cond_215
    sget-object v1, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadTemplateEnd:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 524822
    .line 524823
    goto :goto_220

    .line 524824
    :cond_218
    const-string v3, "load_template_start"

    .line 524825
    .line 524826
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524827
    .line 524828
    .line 524829
    move-result v2

    .line 524830
    if-nez v2, :cond_222

    .line 524831
    .line 524832
    :goto_220
    move-object v7, v1

    .line 524833
    goto :goto_225

    .line 524834
    :cond_222
    sget-object v1, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadTemplateStart:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 524835
    .line 524836
    goto :goto_220

    .line 524837
    :goto_225
    sget-object v5, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 524838
    .line 524839
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 524840
    .line 524841
    .line 524842
    move-result-object v6

    .line 524843
    sget-object v8, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Cancel:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 524844
    .line 524845
    const/4 v9, 0x0

    .line 524846
    const/4 v10, 0x0

    .line 524847
    const/16 v11, 0x18

    .line 524848
    .line 524849
    const/4 v12, 0x0

    .line 524850
    invoke-static/range {v5 .. v12}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectEndToEnd$default(Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;ILjava/lang/Object;)V

    .line 524851
    .line 524852
    .line 524853
    :cond_235
    iput-boolean v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->loadNotReport:Z

    .line 524854
    .line 524855
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->release()V

    .line 524856
    .line 524857
    .line 524858
    return-void
.end method


.method public onWebLoadUrl()V
[MOD-CHANGED]
.method public onWebLoadUrl()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 327689
    move-result-object v1

    .line 327690
    const-string/jumbo v2, "web_load_url"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    const-string v4, "Monitor-Callback"

    .line 327696
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 327699
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;

    .line 327701
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327708
    move-result-wide v2

    .line 327709
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327712
    move-result-object v2

    .line 327713
    const-string v3, "engineview_render_start"

    .line 327715
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327718
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327720
    const-string v1, "page_load"

    .line 327722
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 327725
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327727
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327729
    const-string v3, "prepare_component_end"

    .line 327731
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327734
    move-result-wide v1

    .line 327735
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, "kitcreate_to_loadurl"

    .line 327741
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327744
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->a:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {}, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->d()V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public onWebLoadUrl()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string/jumbo v2, "web_load_url"

    .line 327691
    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    const-string v4, "Monitor-Callback"

    .line 327695
    .line 327696
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 327697
    .line 327698
    .line 327699
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;

    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v2

    .line 327709
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    const-string v3, "engineview_render_start"

    .line 327714
    .line 327715
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327719
    .line 327720
    const-string v1, "page_load"

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327728
    .line 327729
    const-string v3, "prepare_component_end"

    .line 327730
    .line 327731
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v1

    .line 327735
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, "kitcreate_to_loadurl"

    .line 327740
    .line 327741
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327742
    .line 327743
    .line 327744
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->a:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {}, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->d()V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public onWebPageFinished()V
[MOD-CHANGED]
.method public onWebPageFinished()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, "Monitor-Callback"

    .line 327692
    const-string v3, "on_web_page_finished"

    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 327698
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 327700
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 327703
    move-result-object v1

    .line 327704
    sget-object v2, Lcom/bytedance/salamander/anniex/SLContainerTiming;->EngineViewLoadEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 327706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327709
    move-result-wide v3

    .line 327710
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 327713
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327715
    const-string v2, "page_finish"

    .line 327717
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 327720
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327722
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327724
    const-string v4, "page_start"

    .line 327726
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327729
    move-result-wide v3

    .line 327730
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327733
    move-result-object v3

    .line 327734
    const-string/jumbo v4, "web_render"

    .line 327737
    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327740
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327742
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327744
    const-string v4, "containerInitTime"

    .line 327746
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327749
    move-result-wide v2

    .line 327750
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327753
    move-result-object v2

    .line 327754
    const-string v3, "first_screen"

    .line 327756
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327759
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327761
    const/4 v2, 0x2

    .line 327762
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 327765
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onSetup()V

    .line 327768
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 327779
    move-result-object v1

    .line 327780
    const-string/jumbo v2, "unknown"

    .line 327783
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327786
    move-result v1

    .line 327787
    if-eqz v1, :cond_7e

    .line 327789
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327792
    move-result-object v1

    .line 327793
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327796
    move-result-object v1

    .line 327797
    sget-object v2, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareTemplateEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 327799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327802
    move-result-wide v3

    .line 327803
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 327806
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public onWebPageFinished()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, "Monitor-Callback"

    .line 327691
    .line 327692
    const-string v3, "on_web_page_finished"

    .line 327693
    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 327699
    .line 327700
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    sget-object v2, Lcom/bytedance/salamander/anniex/SLContainerTiming;->EngineViewLoadEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 327705
    .line 327706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v3

    .line 327710
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327714
    .line 327715
    const-string v2, "page_finish"

    .line 327716
    .line 327717
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327721
    .line 327722
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327723
    .line 327724
    const-string v4, "page_start"

    .line 327725
    .line 327726
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327727
    .line 327728
    .line 327729
    move-result-wide v3

    .line 327730
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    const-string/jumbo v4, "web_render"

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327741
    .line 327742
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327743
    .line 327744
    const-string v4, "containerInitTime"

    .line 327745
    .line 327746
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v2

    .line 327750
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    const-string v3, "first_screen"

    .line 327755
    .line 327756
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327760
    .line 327761
    const/4 v2, 0x2

    .line 327762
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onSetup()V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    const-string/jumbo v2, "unknown"

    .line 327781
    .line 327782
    .line 327783
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327784
    .line 327785
    .line 327786
    move-result v1

    .line 327787
    if-eqz v1, :cond_7e

    .line 327788
    .line 327789
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v1

    .line 327793
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v1

    .line 327797
    sget-object v2, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareTemplateEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 327798
    .line 327799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327800
    .line 327801
    .line 327802
    move-result-wide v3

    .line 327803
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    return-void
.end method


.method public onWebPageStarted()V
[MOD-CHANGED]
.method public onWebPageStarted()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, "Monitor-Callback"

    .line 327692
    const-string v3, "on_web_page_started"

    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 327698
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 327700
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 327703
    move-result-object v1

    .line 327704
    sget-object v2, Lcom/bytedance/salamander/anniex/SLContainerTiming;->EngineViewLoadStart:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 327706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327709
    move-result-wide v3

    .line 327710
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 327713
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327715
    const-string v1, "page_start"

    .line 327717
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 327720
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327722
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327724
    const-string v3, "page_load"

    .line 327726
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327729
    move-result-wide v2

    .line 327730
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "loadurl_to_pagestart"

    .line 327736
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327739
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327741
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327743
    const-string v3, "prepare_component_end"

    .line 327745
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327748
    move-result-wide v2

    .line 327749
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327752
    move-result-object v2

    .line 327753
    const-string v3, "kitcreate_to_pagestart"

    .line 327755
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327758
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327760
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327762
    const-string v3, "containerInitTime"

    .line 327764
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327767
    move-result-wide v1

    .line 327768
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327771
    move-result-object v1

    .line 327772
    const-string v2, "init_to_start_render"

    .line 327774
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327777
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 327779
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 327782
    move-result-object v1

    .line 327783
    const-string/jumbo v2, "view_page_start"

    .line 327786
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 327789
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327791
    const/4 v1, 0x0

    .line 327792
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327795
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->recordSecBeforeOnPageStarted()V

    .line 327798
    return-void
.end method

[INNER-ORIGINAL]
.method public onWebPageStarted()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, "Monitor-Callback"

    .line 327691
    .line 327692
    const-string v3, "on_web_page_started"

    .line 327693
    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 327699
    .line 327700
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    sget-object v2, Lcom/bytedance/salamander/anniex/SLContainerTiming;->EngineViewLoadStart:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 327705
    .line 327706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v3

    .line 327710
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327714
    .line 327715
    const-string v1, "page_start"

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327721
    .line 327722
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327723
    .line 327724
    const-string v3, "page_load"

    .line 327725
    .line 327726
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327727
    .line 327728
    .line 327729
    move-result-wide v2

    .line 327730
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "loadurl_to_pagestart"

    .line 327735
    .line 327736
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327740
    .line 327741
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327742
    .line 327743
    const-string v3, "prepare_component_end"

    .line 327744
    .line 327745
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327746
    .line 327747
    .line 327748
    move-result-wide v2

    .line 327749
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    const-string v3, "kitcreate_to_pagestart"

    .line 327754
    .line 327755
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327759
    .line 327760
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327761
    .line 327762
    const-string v3, "containerInitTime"

    .line 327763
    .line 327764
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327765
    .line 327766
    .line 327767
    move-result-wide v1

    .line 327768
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    const-string v2, "init_to_start_render"

    .line 327773
    .line 327774
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327775
    .line 327776
    .line 327777
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 327778
    .line 327779
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    const-string/jumbo v2, "view_page_start"

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327790
    .line 327791
    const/4 v1, 0x0

    .line 327792
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327793
    .line 327794
    .line 327795
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->recordSecBeforeOnPageStarted()V

    .line 327796
    .line 327797
    .line 327798
    return-void
.end method


.method public preloadScope(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->q(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->q(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
[MOD-CHANGED]
.method public preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->r(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->r(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public recordDuration(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public recordDuration(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751046
    move-result-wide v0

    .line 33751047
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751053
    move-result-wide v2

    .line 33751054
    sub-long/2addr v2, v0

    .line 33751055
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 33751057
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751060
    move-result-object v0

    .line 33751061
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public recordDuration(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-wide v0

    .line 33751047
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide v2

    .line 33751054
    sub-long/2addr v2, v0

    .line 33751055
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 33751056
    .line 33751057
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public recordSecurityEventTime(Ljava/lang/String;)V
[MOD-CHANGED]
.method public recordSecurityEventTime(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->securityTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap;->record(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public recordSecurityEventTime(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->securityTimeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/SecurityTimeStampMap;->record(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public recordTimeStamp(Ljava/lang/String;)V
[MOD-CHANGED]
.method public recordTimeStamp(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public recordTimeStamp(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public reportErrorViewClick()V
[MOD-CHANGED]
.method public reportErrorViewClick()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportErrorViewClick(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public reportErrorViewClick()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportErrorViewClick(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public reportErrorViewShow()V
[MOD-CHANGED]
.method public reportErrorViewShow()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportErrorViewShow(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public reportErrorViewShow()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportErrorViewShow(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->t(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->t(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
[MOD-CHANGED]
.method public sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public useForest(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public useForest(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->v(Landroid/net/Uri;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public useForest(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->v(Landroid/net/Uri;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->w(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method

[INNER-ORIGINAL]
.method public useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->w(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method


.method public useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
[MOD-CHANGED]
.method public useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method

[INNER-ORIGINAL]
.method public useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method


.method public useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->y(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 17039363
    move-result p1

    .line 17039364
    return p1
.end method

[INNER-ORIGINAL]
.method public useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->y(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    return p1
.end method


