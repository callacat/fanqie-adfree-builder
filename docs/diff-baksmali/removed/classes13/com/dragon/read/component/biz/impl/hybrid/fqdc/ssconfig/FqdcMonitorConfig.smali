.class public final Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cellReportMaxDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell_report_max_duration"
    .end annotation
.end field

.field public final pageReportMaxDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_report_max_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x925d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;->pageReportMaxDuration:J

    .line 33619972
    .line 33619973
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;->cellReportMaxDuration:J

    .line 33619974
    .line 33619975
    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 p6, p5, 0x1

    .line 67305473
    .line 67305474
    if-eqz p6, :cond_6

    .line 67305475
    .line 67305476
    const-wide/16 p1, 0x1f40

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p5, p5, 0x2

    .line 67305479
    .line 67305480
    if-eqz p5, :cond_c

    .line 67305481
    .line 67305482
    const-wide/16 p3, 0xfa0

    .line 67305483
    .line 67305484
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;-><init>(JJ)V

    .line 67305485
    .line 67305486
    .line 67305487
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;->pageReportMaxDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;->cellReportMaxDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;

    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcMonitorConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FqdcMonitorConfig:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
