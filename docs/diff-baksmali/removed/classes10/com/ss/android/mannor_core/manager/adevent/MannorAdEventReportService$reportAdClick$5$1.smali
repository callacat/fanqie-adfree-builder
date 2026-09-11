.class final Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->reportAdClick(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/mannor/api/log/LogInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;


# direct methods
.method public constructor <init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$5$1;->$logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$5$1;->$logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 131073
    .line 131074
    const-string v1, "\u53d1\u9001click\u4e09\u65b9\u76d1\u6d4b\u6210\u529f"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->a(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 131080
    .line 131081
    return-object v0
.end method
