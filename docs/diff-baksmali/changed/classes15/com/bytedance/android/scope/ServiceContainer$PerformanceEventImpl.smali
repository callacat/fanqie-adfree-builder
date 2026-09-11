## classes15/com/bytedance/android/scope/ServiceContainer$PerformanceEventImpl.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->eventName:Ljava/lang/String;

    .line 33751049
    iput-wide p2, p0, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->timestamp:J

    .line 33751051
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751053
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751056
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->eventParams:Ljava/util/Map;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->eventName:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iput-wide p2, p0, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->timestamp:J

    .line 33751050
    .line 33751051
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->eventParams:Ljava/util/Map;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public getEventName()Ljava/lang/String;
[MOD-CHANGED]
.method public getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->eventName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->eventName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEventParams()Ljava/util/Map;
[MOD-CHANGED]
.method public getEventParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bytedance/android/scope/PerformanceEvent$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->eventParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEventParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bytedance/android/scope/PerformanceEvent$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->eventParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTimestamp()J
[MOD-CHANGED]
.method public getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->timestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->timestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final set(Lcom/bytedance/android/scope/PerformanceEvent$Key;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Lcom/bytedance/android/scope/PerformanceEvent$Key;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/PerformanceEvent$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->getEventParams()Ljava/util/Map;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(Lcom/bytedance/android/scope/PerformanceEvent$Key;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/PerformanceEvent$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lcom/bytedance/android/scope/ServiceContainer$PerformanceEventImpl;->getEventParams()Ljava/util/Map;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


