.class final Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayFailed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->reportVideoPlayFailed(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
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

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;)V
    .registers 5

    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayFailed$1;->$tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayFailed$1;->$extraParams:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayFailed$1;->$adExtraParams:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayFailed$1;->this$0:Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lgp7/a;->b()Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Ljava/util/HashMap;

    .line 327686
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327689
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayFailed$1;->this$0:Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;

    .line 327691
    sget-object v3, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    .line 327693
    iget-object v2, v2, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 327695
    if-nez v2, :cond_12

    .line 327697
    goto :goto_1d

    .line 327698
    :cond_12
    iget-object v2, v2, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 327700
    if-nez v2, :cond_17

    .line 327702
    goto :goto_1d

    .line 327703
    :cond_17
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327706
    move-result-object v2

    .line 327707
    if-nez v2, :cond_1f

    .line 327709
    :goto_1d
    const/4 v2, 0x0

    .line 327710
    goto :goto_23

    .line 327711
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    :goto_23
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 327721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327723
    const-string/jumbo v2, "\u53d1\u9001play_failed\u57cb\u70b9: "

    .line 327725
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayFailed$1;->$tag:Ljava/lang/String;

    .line 327730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    const-string v2, ", extra: "

    .line 327735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayFailed$1;->$extraParams:Lorg/json/JSONObject;

    .line 327740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v2, ", adExtra: "

    .line 327745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayFailed$1;->$adExtraParams:Lorg/json/JSONObject;

    .line 327750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->a(Ljava/lang/String;)V

    .line 327760
    iget-object v0, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 327762
    return-object v0
.end method
