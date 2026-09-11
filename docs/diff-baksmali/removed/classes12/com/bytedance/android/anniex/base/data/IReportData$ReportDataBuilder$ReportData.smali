.class final Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/data/IReportData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportData"
.end annotation


# instance fields
.field private containerId:Ljava/lang/String;

.field private currentUrl:Ljava/lang/String;

.field private reportText:Ljava/lang/String;

.field private secLinkScene:Ljava/lang/String;

.field private traceIdForContainer:Ljava/lang/String;

.field private traceIdForView:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eae0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->containerId:Ljava/lang/String;

    .line 100859908
    .line 100859909
    iput-object p2, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->currentUrl:Ljava/lang/String;

    .line 100859910
    .line 100859911
    iput-object p3, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->reportText:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput-object p4, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->traceIdForContainer:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput-object p5, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->traceIdForView:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput-object p6, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->secLinkScene:Ljava/lang/String;

    .line 100859918
    .line 100859919
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479876
    .line 134479877
    move-object p8, v0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_e

    .line 134479883
    .line 134479884
    move-object v1, v0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    .line 134479889
    if-eqz p1, :cond_15

    .line 134479890
    .line 134479891
    move-object v2, v0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v2, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479897
    .line 134479898
    move-object v3, v0

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move-object v3, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    .line 134479903
    if-eqz p1, :cond_23

    .line 134479904
    .line 134479905
    move-object v4, v0

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move-object v4, p5

    .line 134479908
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 134479909
    .line 134479910
    if-eqz p1, :cond_2a

    .line 134479911
    .line 134479912
    move-object p7, v0

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move-object p7, p6

    .line 134479915
    :goto_2b
    move-object p1, p0

    .line 134479916
    move-object p2, p8

    .line 134479917
    move-object p3, v1

    .line 134479918
    move-object p4, v2

    .line 134479919
    move-object p5, v3

    .line 134479920
    move-object p6, v4

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479922
    .line 134479923
    .line 134479924
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->containerId:Ljava/lang/String;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->currentUrl:Ljava/lang/String;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->reportText:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->traceIdForContainer:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->traceIdForView:Ljava/lang/String;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->secLinkScene:Ljava/lang/String;

    :cond_28
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->currentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->reportText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->traceIdForContainer:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->traceIdForView:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->secLinkScene:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;
    .registers 15

    new-instance v7, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->containerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->containerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->currentUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->currentUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->reportText:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->reportText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->traceIdForContainer:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->traceIdForContainer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->traceIdForView:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->traceIdForView:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->secLinkScene:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->secLinkScene:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v2

    :cond_4e
    return v0
.end method

.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->containerId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContainerTraceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->traceIdForContainer:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCurrentUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->currentUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReportText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->reportText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->secLinkScene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSecLinkScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->secLinkScene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->containerId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTraceIdForContainer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->traceIdForContainer:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTraceIdForView()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->traceIdForView:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->currentUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getViewTraceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->traceIdForView:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->containerId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->currentUrl:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->reportText:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->traceIdForContainer:Ljava/lang/String;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->traceIdForView:Ljava/lang/String;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->secLinkScene:Ljava/lang/String;

    if-nez v2, :cond_46

    goto :goto_4a

    :cond_46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4a
    add-int/2addr v0, v1

    return v0
.end method

.method public final setContainerId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->containerId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setCurrentUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->currentUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setReportText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->reportText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSecLinkScene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->secLinkScene:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTraceIdForContainer(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->traceIdForContainer:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTraceIdForView(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->traceIdForView:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportData(containerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->containerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->currentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->reportText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceIdForContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->traceIdForContainer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceIdForView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->traceIdForView:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secLinkScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/base/data/IReportData$ReportDataBuilder$ReportData;->secLinkScene:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
