## classes15/com/bytedance/android/scope/PerformanceEventKt.smali
# added=0 removed=0 changed=1

.method public static final get(Lcom/bytedance/android/scope/PerformanceEvent;Lcom/bytedance/android/scope/PerformanceEvent$Key;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final get(Lcom/bytedance/android/scope/PerformanceEvent;Lcom/bytedance/android/scope/PerformanceEvent$Key;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/PerformanceEvent;",
            "Lcom/bytedance/android/scope/PerformanceEvent$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-interface {p0}, Lcom/bytedance/android/scope/PerformanceEvent;->getEventParams()Ljava/util/Map;

    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final get(Lcom/bytedance/android/scope/PerformanceEvent;Lcom/bytedance/android/scope/PerformanceEvent$Key;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/scope/PerformanceEvent;",
            "Lcom/bytedance/android/scope/PerformanceEvent$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p0}, Lcom/bytedance/android/scope/PerformanceEvent;->getEventParams()Ljava/util/Map;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method


