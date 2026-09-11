.class public Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public category:Ljava/lang/String;

.field public detail:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sizeBytes:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1747

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
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string v0, "category"

    .line 17039365
    const-string v1, ""

    .line 17039367
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getStringObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->category:Ljava/lang/String;

    .line 17039373
    const-wide/16 v0, -0x1

    .line 17039375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "sizeBytes"

    .line 17039381
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getLongObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039388
    move-result-wide v0

    .line 17039389
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->sizeBytes:J

    .line 17039391
    const-string v0, "detail"

    .line 17039393
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    if-eqz v1, :cond_2e

    .line 17039399
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Ljava/util/HashMap;

    .line 17039405
    goto :goto_33

    .line 17039406
    :cond_2e
    new-instance p1, Ljava/util/HashMap;

    .line 17039408
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039411
    :goto_33
    iput-object p1, p0, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageItem;->detail:Ljava/util/HashMap;

    .line 17039413
    return-void
.end method
