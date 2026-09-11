.class public Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;
.super Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
.source "SourceFile"


# instance fields
.field public detail:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;",
            ">;"
        }
    .end annotation
.end field

.field public sizeBytes:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1746

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;-><init>(Ljava/util/HashMap;)V

    .line 17104899
    const-wide/16 v0, -0x1

    .line 17104901
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "sizeBytes"

    .line 17104907
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getLongObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104914
    move-result-wide v0

    .line 17104915
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->sizeBytes:J

    .line 17104917
    const-string v0, "detail"

    .line 17104919
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    if-eqz v1, :cond_24

    .line 17104925
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Ljava/util/HashMap;

    .line 17104931
    goto :goto_29

    .line 17104932
    :cond_24
    new-instance p1, Ljava/util/HashMap;

    .line 17104934
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104937
    :goto_29
    new-instance v0, Ljava/util/HashMap;

    .line 17104939
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104942
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->detail:Ljava/util/HashMap;

    .line 17104944
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object p1

    .line 17104952
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_59

    .line 17104958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104964
    iget-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;->detail:Ljava/util/HashMap;

    .line 17104966
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104969
    move-result-object v2

    .line 17104970
    new-instance v3, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;

    .line 17104972
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104975
    move-result-object v0

    .line 17104976
    check-cast v0, Ljava/util/HashMap;

    .line 17104978
    invoke-direct {v3, v0}, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;-><init>(Ljava/util/HashMap;)V

    .line 17104981
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    goto :goto_38

    .line 17104985
    :cond_59
    return-void
.end method
