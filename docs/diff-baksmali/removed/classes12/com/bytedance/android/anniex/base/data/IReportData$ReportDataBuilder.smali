.class public final Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/base/data/IReportData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportDataBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;
    }
.end annotation


# instance fields
.field private final reportData:Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eadf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v9, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    const/4 v6, 0x0

    .line 196619
    const/16 v7, 0x3f

    .line 196620
    .line 196621
    const/4 v8, 0x0

    .line 196622
    move-object v0, v9

    .line 196623
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v9, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder;->reportData:Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;

    .line 196627
    .line 196628
    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/anniex/base/data/IReportData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder;->reportData:Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setContainerTraceId(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder;->reportData:Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->setTraceIdForContainer(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public final setScene(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder;->reportData:Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->setSecLinkScene(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public final setSessionId(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder;->reportData:Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->setContainerId(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder;->reportData:Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->setCurrentUrl(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public final setViewTraceId(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder;->reportData:Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->setTraceIdForView(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method
