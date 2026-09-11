.class final Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService$reportAdShowAutoByConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService;->a(Lcom/ss/android/mannor/base/c;Lto7/a;Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;)V
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
.field final synthetic $adExtraData:Lorg/json/JSONObject;

.field final synthetic $adShowEventConfig:Ljp7/a;

.field final synthetic $extJson:Lorg/json/JSONObject;

.field final synthetic $logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;


# direct methods
.method public constructor <init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljp7/a;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService$reportAdShowAutoByConfig$1;->$logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

    iput-object p2, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService$reportAdShowAutoByConfig$1;->$adShowEventConfig:Ljp7/a;

    iput-object p3, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService$reportAdShowAutoByConfig$1;->$extJson:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService$reportAdShowAutoByConfig$1;->$adExtraData:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService$reportAdShowAutoByConfig$1;->$logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string/jumbo v2, "\u81ea\u52a8\u53d1\u9001show\u57cb\u70b9: "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService$reportAdShowAutoByConfig$1;->$adShowEventConfig:Ljp7/a;

    .line 262155
    iget-object v2, v2, Ljp7/a;->c:Ljava/lang/String;

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v2, ", refer: "

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService$reportAdShowAutoByConfig$1;->$adShowEventConfig:Ljp7/a;

    .line 262167
    iget-object v2, v2, Ljp7/a;->d:Ljava/lang/String;

    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    const-string v2, ", extra: "

    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService$reportAdShowAutoByConfig$1;->$extJson:Lorg/json/JSONObject;

    .line 262179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262182
    const-string v2, ", adExtra: "

    .line 262184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService$reportAdShowAutoByConfig$1;->$adExtraData:Lorg/json/JSONObject;

    .line 262189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v1

    .line 262196
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->a(Ljava/lang/String;)V

    .line 262199
    iget-object v0, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 262201
    return-object v0
.end method
