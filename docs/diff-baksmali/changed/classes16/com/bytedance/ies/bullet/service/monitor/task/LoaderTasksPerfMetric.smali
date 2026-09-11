## classes16/com/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getDuration()J
[MOD-CHANGED]
.method public final getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->duration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->duration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getLoaderPerfMetric()Ljava/util/Map;
[MOD-CHANGED]
.method public final getLoaderPerfMetric()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskReadyCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 196620
    :cond_c
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskDurationsCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoaderPerfMetric()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskReadyCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskDurationsCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method


.method public final getLoaderResult()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getLoaderResult()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderResult:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoaderResult()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderResult:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoaderTaskDurationsCollection()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getLoaderTaskDurationsCollection()Ljava/util/concurrent/ConcurrentHashMap;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskDurationsCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoaderTaskDurationsCollection()Ljava/util/concurrent/ConcurrentHashMap;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskDurationsCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoaderTaskReadyCollection()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getLoaderTaskReadyCollection()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskReadyCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoaderTaskReadyCollection()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskReadyCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isLoaderTasksReady()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isLoaderTasksReady()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->isLoaderTasksReady:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isLoaderTasksReady()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->isLoaderTasksReady:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final recordTaskDuration(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final recordTaskDuration(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskDurationsCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    if-nez v0, :cond_f

    .line 33816584
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816586
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816589
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskDurationsCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskDurationsCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816593
    if-eqz v0, :cond_2e

    .line 33816595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816597
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    const-string p1, "_duration"

    .line 33816605
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Ljava/lang/Long;

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final recordTaskDuration(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskDurationsCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    if-nez v0, :cond_f

    .line 33816583
    .line 33816584
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskDurationsCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816590
    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskDurationsCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_2e

    .line 33816594
    .line 33816595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p1, "_duration"

    .line 33816604
    .line 33816605
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Ljava/lang/Long;

    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method public final recordTaskIsReady(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final recordTaskIsReady(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskReadyCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    if-nez v0, :cond_f

    .line 33816584
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816586
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816589
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskReadyCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskReadyCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816593
    if-eqz v0, :cond_2e

    .line 33816595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816597
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    const-string p1, "_is_ready"

    .line 33816605
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Ljava/lang/Boolean;

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final recordTaskIsReady(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskReadyCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    if-nez v0, :cond_f

    .line 33816583
    .line 33816584
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskReadyCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816590
    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskReadyCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_2e

    .line 33816594
    .line 33816595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p1, "_is_ready"

    .line 33816604
    .line 33816605
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Ljava/lang/Boolean;

    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method public final setDuration(J)V
[MOD-CHANGED]
.method public final setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->duration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->duration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoaderResult(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setLoaderResult(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderResult:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoaderResult(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderResult:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoaderTaskDurationsCollection(Ljava/util/concurrent/ConcurrentHashMap;)V
[MOD-CHANGED]
.method public final setLoaderTaskDurationsCollection(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskDurationsCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoaderTaskDurationsCollection(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskDurationsCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoaderTaskReadyCollection(Ljava/util/concurrent/ConcurrentHashMap;)V
[MOD-CHANGED]
.method public final setLoaderTaskReadyCollection(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskReadyCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoaderTaskReadyCollection(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->loaderTaskReadyCollection:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoaderTasksReady(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setLoaderTasksReady(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->isLoaderTasksReady:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoaderTasksReady(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->isLoaderTasksReady:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


