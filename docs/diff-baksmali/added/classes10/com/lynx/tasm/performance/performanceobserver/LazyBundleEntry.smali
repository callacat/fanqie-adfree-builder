.class public Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;
.super Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
.source "SourceFile"


# instance fields
.field public componentUrl:Ljava/lang/String;

.field public decodeEnd:D

.field public decodeStart:D

.field public loadSuccess:Z

.field public mode:Ljava/lang/String;

.field public requireEnd:D

.field public requireStart:D

.field public size:D

.field public sync:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1744

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 5
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
    const-string v0, "componentUrl"

    .line 17104901
    const-string v1, ""

    .line 17104903
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getStringObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->componentUrl:Ljava/lang/String;

    .line 17104909
    const-string v0, "mode"

    .line 17104911
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getStringObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->mode:Ljava/lang/String;

    .line 17104917
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17104919
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v1, "size"

    .line 17104925
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17104932
    move-result-wide v1

    .line 17104933
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->size:D

    .line 17104935
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104937
    const-string v2, "sync"

    .line 17104939
    invoke-static {p1, v2, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getBooleanObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104946
    move-result v2

    .line 17104947
    iput-boolean v2, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->sync:Z

    .line 17104949
    const-string v2, "loadSuccess"

    .line 17104951
    invoke-static {p1, v2, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getBooleanObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104958
    move-result v1

    .line 17104959
    iput-boolean v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->loadSuccess:Z

    .line 17104961
    const-string v1, "requireStart"

    .line 17104963
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17104970
    move-result-wide v1

    .line 17104971
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->requireStart:D

    .line 17104973
    const-string v1, "requireEnd"

    .line 17104975
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17104982
    move-result-wide v1

    .line 17104983
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->requireEnd:D

    .line 17104985
    const-string v1, "decodeStart"

    .line 17104987
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17104994
    move-result-wide v1

    .line 17104995
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->decodeStart:D

    .line 17104997
    const-string v1, "decodeEnd"

    .line 17104999
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17105006
    move-result-wide v0

    .line 17105007
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->decodeEnd:D

    .line 17105009
    return-void
.end method
