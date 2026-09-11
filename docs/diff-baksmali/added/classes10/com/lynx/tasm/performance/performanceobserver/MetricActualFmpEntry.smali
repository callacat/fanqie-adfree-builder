.class public Lcom/lynx/tasm/performance/performanceobserver/MetricActualFmpEntry;
.super Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
.source "SourceFile"


# instance fields
.field public actualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public lynxActualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public totalActualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1748

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 4
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
    const-string v0, "actualFmp"

    .line 17104901
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    move-result-object v1

    .line 17104905
    if-eqz v1, :cond_17

    .line 17104907
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17104909
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Ljava/util/HashMap;

    .line 17104915
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17104918
    goto :goto_21

    .line 17104919
    :cond_17
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17104921
    new-instance v0, Ljava/util/HashMap;

    .line 17104923
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104926
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17104929
    :goto_21
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricActualFmpEntry;->actualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17104931
    const-string v0, "lynxActualFmp"

    .line 17104933
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_37

    .line 17104939
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17104941
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Ljava/util/HashMap;

    .line 17104947
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17104950
    goto :goto_41

    .line 17104951
    :cond_37
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17104953
    new-instance v0, Ljava/util/HashMap;

    .line 17104955
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104958
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17104961
    :goto_41
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricActualFmpEntry;->lynxActualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17104963
    const-string v0, "totalActualFmp"

    .line 17104965
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    move-result-object v1

    .line 17104969
    if-eqz v1, :cond_57

    .line 17104971
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17104973
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Ljava/util/HashMap;

    .line 17104979
    invoke-direct {v1, p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17104982
    goto :goto_61

    .line 17104983
    :cond_57
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17104985
    new-instance p1, Ljava/util/HashMap;

    .line 17104987
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104990
    invoke-direct {v1, p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17104993
    :goto_61
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricActualFmpEntry;->totalActualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17104995
    return-void
.end method
