.class final Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$1;
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
.field final synthetic $adExtraParams:Lorg/json/JSONObject;

.field final synthetic $extraParams:Lorg/json/JSONObject;

.field final synthetic $logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

.field final synthetic $refer:Ljava/lang/String;

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$1;->$logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

    iput-object p2, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$1;->$tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$1;->$refer:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$1;->$extraParams:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$1;->$adExtraParams:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$1;->$logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string/jumbo v2, "\u53d1\u9001click\u57cb\u70b9: "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$1;->$tag:Ljava/lang/String;

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v2, ", refer: "

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$1;->$refer:Ljava/lang/String;

    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v2, ", extra: "

    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$1;->$extraParams:Lorg/json/JSONObject;

    .line 262175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    const-string v2, ", adExtra: "

    .line 262180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportAdClick$1;->$adExtraParams:Lorg/json/JSONObject;

    .line 262185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->a(Ljava/lang/String;)V

    .line 262195
    iget-object v0, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 262197
    return-object v0
.end method
