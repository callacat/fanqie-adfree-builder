## classes16/com/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->metricCpuMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->metricMemoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262167
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262169
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262171
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->initCpuinfoMap:Ljava/util/Map;

    .line 262176
    const-string v0, ""

    .line 262178
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->runningBulletStackInfo:Ljava/lang/String;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->metricCpuMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->metricMemoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->initCpuinfoMap:Ljava/util/Map;

    .line 262175
    .line 262176
    const-string v0, ""

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->runningBulletStackInfo:Ljava/lang/String;

    .line 262179
    .line 262180
    return-void
.end method


.method public final getCpu(Ljava/lang/String;)D
[MOD-CHANGED]
.method public final getCpu(Ljava/lang/String;)D
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->metricCpuMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Double;

    .line 16973836
    if-nez p1, :cond_11

    .line 16973838
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 16973844
    move-result-wide v0

    .line 16973845
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCpu(Ljava/lang/String;)D
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->metricCpuMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Double;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_11

    .line 16973837
    .line 16973838
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v0

    .line 16973845
    :goto_15
    return-wide v0
.end method


.method public final getCpuMetricMap()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getCpuMetricMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->metricCpuMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCpuMetricMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->metricCpuMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInitCpuinfoMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getInitCpuinfoMap()Ljava/util/Map;
    .registers 2
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->initCpuinfoMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitCpuinfoMap()Ljava/util/Map;
    .registers 2
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->initCpuinfoMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMemory(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final getMemory(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->metricMemoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Long;

    .line 16973836
    if-nez p1, :cond_11

    .line 16973838
    const-wide/16 v0, -0x1

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973844
    move-result-wide v0

    .line 16973845
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMemory(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->metricMemoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Long;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_11

    .line 16973837
    .line 16973838
    const-wide/16 v0, -0x1

    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v0

    .line 16973845
    :goto_15
    return-wide v0
.end method


.method public final getMemoryMetricMap()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getMemoryMetricMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->metricMemoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMemoryMetricMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->metricMemoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRunningBulletStackInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRunningBulletStackInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->runningBulletStackInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRunningBulletStackInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->runningBulletStackInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initRecordConfig(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public final initRecordConfig(Ljava/util/Map;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816582
    const-string v2, "initRecordConfig"

    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v3, "initRecordConfig="

    .line 33816588
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v3

    .line 33816598
    const-string v4, "CpuMemoryPerfMetric"

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/16 v6, 0x8

    .line 33816603
    const/4 v7, 0x0

    .line 33816604
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 33816607
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->initCpuinfoMap:Ljava/util/Map;

    .line 33816609
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816611
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final initRecordConfig(Ljava/util/Map;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816581
    .line 33816582
    const-string v2, "initRecordConfig"

    .line 33816583
    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v3, "initRecordConfig="

    .line 33816587
    .line 33816588
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v3

    .line 33816598
    const-string v4, "CpuMemoryPerfMetric"

    .line 33816599
    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/16 v6, 0x8

    .line 33816602
    .line 33816603
    const/4 v7, 0x0

    .line 33816604
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->initCpuinfoMap:Ljava/util/Map;

    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816610
    .line 33816611
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final injectCpu(Ljava/lang/String;Ljava/lang/String;D)V
[MOD-CHANGED]
.method public final injectCpu(Ljava/lang/String;Ljava/lang/String;D)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50593797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593799
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593802
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    const-string v2, "  recordCpu cpurate: "

    .line 50593807
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593816
    move-result-object v2

    .line 50593817
    const-string v3, "CpuMemoryPerfMetric"

    .line 50593819
    const/4 v4, 0x0

    .line 50593820
    const/16 v5, 0x8

    .line 50593822
    const/4 v6, 0x0

    .line 50593823
    move-object v1, p1

    .line 50593824
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50593827
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50593830
    move-result-object p1

    .line 50593831
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->metricCpuMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593833
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public final injectCpu(Ljava/lang/String;Ljava/lang/String;D)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50593796
    .line 50593797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v2, "  recordCpu cpurate: "

    .line 50593806
    .line 50593807
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v2

    .line 50593817
    const-string v3, "CpuMemoryPerfMetric"

    .line 50593818
    .line 50593819
    const/4 v4, 0x0

    .line 50593820
    const/16 v5, 0x8

    .line 50593821
    .line 50593822
    const/4 v6, 0x0

    .line 50593823
    move-object v1, p1

    .line 50593824
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->metricCpuMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593832
    .line 50593833
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public final injectMemory(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final injectMemory(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50593797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593799
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593802
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    const-string v2, "  recordMemroy memory: "

    .line 50593807
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593816
    move-result-object v2

    .line 50593817
    const-string v3, "CpuMemoryPerfMetric"

    .line 50593819
    const/4 v4, 0x0

    .line 50593820
    const/16 v5, 0x8

    .line 50593822
    const/4 v6, 0x0

    .line 50593823
    move-object v1, p1

    .line 50593824
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50593827
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593830
    move-result-object p1

    .line 50593831
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->metricMemoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593833
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public final injectMemory(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50593796
    .line 50593797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v2, "  recordMemroy memory: "

    .line 50593806
    .line 50593807
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v2

    .line 50593817
    const-string v3, "CpuMemoryPerfMetric"

    .line 50593818
    .line 50593819
    const/4 v4, 0x0

    .line 50593820
    const/16 v5, 0x8

    .line 50593821
    .line 50593822
    const/4 v6, 0x0

    .line 50593823
    move-object v1, p1

    .line 50593824
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    iget-object p3, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->metricMemoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593832
    .line 50593833
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public final isCanRecord()Ljava/util/concurrent/atomic/AtomicBoolean;
[MOD-CHANGED]
.method public final isCanRecord()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isCanRecord()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCanRecord(Ljava/util/concurrent/atomic/AtomicBoolean;)V
[MOD-CHANGED]
.method public final setCanRecord(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanRecord(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInitCpuinfoMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setInitCpuinfoMap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->initCpuinfoMap:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitCpuinfoMap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->initCpuinfoMap:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRunningBulletStackInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRunningBulletStackInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->runningBulletStackInfo:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRunningBulletStackInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->runningBulletStackInfo:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


