.class public Lcom/lynx/tasm/performance/performanceobserver/InitBackgroundRuntimeEntry;
.super Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
.source "SourceFile"


# instance fields
.field public loadCoreEnd:D

.field public loadCoreStart:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1740

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
    .line 17039360
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;-><init>(Ljava/util/HashMap;)V

    .line 17039363
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17039365
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, "loadCoreStart"

    .line 17039371
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17039378
    move-result-wide v1

    .line 17039379
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/InitBackgroundRuntimeEntry;->loadCoreStart:D

    .line 17039381
    const-string v1, "loadCoreEnd"

    .line 17039383
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17039390
    move-result-wide v0

    .line 17039391
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/InitBackgroundRuntimeEntry;->loadCoreEnd:D

    .line 17039393
    return-void
.end method
