## classes15/com/bytedance/apm/trace/model/cross/TracingCrossManager.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80596

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80596

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static onPassBackAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static onPassBackAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/apm/trace/model/cross/NativeSpan;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object p1, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    .line 50593794
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50593797
    move-result-wide v0

    .line 50593798
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593801
    move-result-object p2

    .line 50593802
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593805
    move-result-object p1

    .line 50593806
    check-cast p1, Lr20/b;

    .line 50593808
    if-eqz p1, :cond_21

    .line 50593810
    sget-object p2, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    .line 50593812
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50593815
    move-result-wide v0

    .line 50593816
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593819
    move-result-object p0

    .line 50593820
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    monitor-enter p1

    .line 50593824
    monitor-exit p1

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPassBackAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/apm/trace/model/cross/NativeSpan;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object p1, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    .line 50593793
    .line 50593794
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-wide v0

    .line 50593798
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    check-cast p1, Lr20/b;

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_21

    .line 50593809
    .line 50593810
    sget-object p2, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    .line 50593811
    .line 50593812
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-wide v0

    .line 50593816
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    monitor-enter p1

    .line 50593824
    monitor-exit p1

    .line 50593825
    :cond_21
    return-void
.end method


.method public static onPassBackAsReference(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static onPassBackAsReference(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/apm/trace/model/cross/NativeSpan;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object p1, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    .line 50593794
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50593797
    move-result-wide v0

    .line 50593798
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593801
    move-result-object p2

    .line 50593802
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593805
    move-result-object p1

    .line 50593806
    check-cast p1, Lr20/b;

    .line 50593808
    if-eqz p1, :cond_21

    .line 50593810
    sget-object p2, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    .line 50593812
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50593815
    move-result-wide v0

    .line 50593816
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593819
    move-result-object p0

    .line 50593820
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    monitor-enter p1

    .line 50593824
    monitor-exit p1

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPassBackAsReference(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/apm/trace/model/cross/NativeSpan;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object p1, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    .line 50593793
    .line 50593794
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-wide v0

    .line 50593798
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    check-cast p1, Lr20/b;

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_21

    .line 50593809
    .line 50593810
    sget-object p2, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    .line 50593811
    .line 50593812
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-wide v0

    .line 50593816
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    monitor-enter p1

    .line 50593824
    monitor-exit p1

    .line 50593825
    :cond_21
    return-void
.end method


.method public static registerCross(JLr20/b;)V
[MOD-CHANGED]
.method public static registerCross(JLr20/b;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    .line 33685506
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerCross(JLr20/b;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static unRegisterCross(J)V
[MOD-CHANGED]
.method public static unRegisterCross(J)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    .line 16908290
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static unRegisterCross(J)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


