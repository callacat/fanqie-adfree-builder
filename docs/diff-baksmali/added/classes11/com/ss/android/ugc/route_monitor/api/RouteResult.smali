.class public final enum Lcom/ss/android/ugc/route_monitor/api/RouteResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/route_monitor/api/RouteResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ugc/route_monitor/api/RouteResult;

.field public static final enum FAIL_BUSINESS_ERROR:Lcom/ss/android/ugc/route_monitor/api/RouteResult;

.field public static final enum FAIL_TIMEOUT:Lcom/ss/android/ugc/route_monitor/api/RouteResult;

.field public static final enum SUCCEED:Lcom/ss/android/ugc/route_monitor/api/RouteResult;

.field public static final enum UNDEFINED:Lcom/ss/android/ugc/route_monitor/api/RouteResult;


# instance fields
.field public final errorCode:I

.field public final errorMsg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0xa32ac

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x4

    .line 327687
    new-array v0, v0, [Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 327689
    new-instance v1, Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 327691
    const/16 v2, 0x385

    .line 327693
    const-string/jumbo v3, "\u9ed8\u8ba4\u7684\u521d\u59cb\u7ed3\u679c\uff0c\u4e00\u822c\u4e3a\u7528\u6237\u6740\u8fdb\u7a0b"

    .line 327695
    const-string v4, "UNDEFINED"

    .line 327697
    const/4 v5, 0x0

    .line 327698
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/ugc/route_monitor/api/RouteResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327701
    sput-object v1, Lcom/ss/android/ugc/route_monitor/api/RouteResult;->UNDEFINED:Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 327703
    aput-object v1, v0, v5

    .line 327705
    new-instance v1, Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 327707
    const/16 v2, 0xc8

    .line 327709
    const-string/jumbo v3, "\u94fe\u8def\u6210\u529f\u89e6\u8fbe\u843d\u5730\u9875"

    .line 327711
    const-string v4, "SUCCEED"

    .line 327713
    const/4 v5, 0x1

    .line 327714
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/ugc/route_monitor/api/RouteResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327717
    sput-object v1, Lcom/ss/android/ugc/route_monitor/api/RouteResult;->SUCCEED:Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 327719
    aput-object v1, v0, v5

    .line 327721
    new-instance v1, Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 327723
    const/16 v2, 0x2711

    .line 327725
    const-string/jumbo v3, "\u94fe\u8def\u8d85\u65f6"

    .line 327727
    const-string v4, "FAIL_TIMEOUT"

    .line 327729
    const/4 v5, 0x2

    .line 327730
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/ugc/route_monitor/api/RouteResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327733
    sput-object v1, Lcom/ss/android/ugc/route_monitor/api/RouteResult;->FAIL_TIMEOUT:Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 327735
    aput-object v1, v0, v5

    .line 327737
    new-instance v1, Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 327739
    const/16 v2, 0x1f4

    .line 327741
    const-string/jumbo v3, "\u4e1a\u52a1\u4fa7\u6570\u636e\u51fa\u9519"

    .line 327743
    const-string v4, "FAIL_BUSINESS_ERROR"

    .line 327745
    const/4 v5, 0x3

    .line 327746
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/ugc/route_monitor/api/RouteResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327749
    sput-object v1, Lcom/ss/android/ugc/route_monitor/api/RouteResult;->FAIL_BUSINESS_ERROR:Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 327751
    aput-object v1, v0, v5

    .line 327753
    sput-object v0, Lcom/ss/android/ugc/route_monitor/api/RouteResult;->$VALUES:[Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 327755
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/ss/android/ugc/route_monitor/api/RouteResult;->errorCode:I

    .line 67174405
    iput-object p4, p0, Lcom/ss/android/ugc/route_monitor/api/RouteResult;->errorMsg:Ljava/lang/String;

    .line 67174407
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/route_monitor/api/RouteResult;
    .registers 2

    const-class v0, Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/ugc/route_monitor/api/RouteResult;
    .registers 1

    sget-object v0, Lcom/ss/android/ugc/route_monitor/api/RouteResult;->$VALUES:[Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    invoke-virtual {v0}, [Lcom/ss/android/ugc/route_monitor/api/RouteResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    return-object v0
.end method
