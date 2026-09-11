.class final Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayContinue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->reportVideoPlayContinue(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayContinue$1;->$tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayContinue$1;->$extraParams:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayContinue$1;->$adExtraParams:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayContinue$1;->this$0:Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;

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

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Ljava/util/HashMap;

    .line 327685
    .line 327686
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayContinue$1;->this$0:Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;

    .line 327690
    .line 327691
    sget-object v3, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    .line 327692
    .line 327693
    iget-object v2, v2, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService;->a:Lno7/d;

    .line 327694
    .line 327695
    iget-object v2, v2, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 327696
    .line 327697
    if-nez v2, :cond_14

    .line 327698
    .line 327699
    goto :goto_1a

    .line 327700
    :cond_14
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    if-nez v2, :cond_1c

    .line 327705
    .line 327706
    :goto_1a
    const/4 v2, 0x0

    .line 327707
    goto :goto_20

    .line 327708
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    :goto_20
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 327716
    .line 327717
    .line 327718
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    const-string v2, "\u53d1\u9001play_continue\u57cb\u70b9: "

    .line 327721
    .line 327722
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayContinue$1;->$tag:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v2, ", extra: "

    .line 327731
    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayContinue$1;->$extraParams:Lorg/json/JSONObject;

    .line 327736
    .line 327737
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const-string v2, ", adExtra: "

    .line 327741
    .line 327742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportService$reportVideoPlayContinue$1;->$adExtraParams:Lorg/json/JSONObject;

    .line 327746
    .line 327747
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->a(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v0, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 327758
    .line 327759
    return-object v0
.end method
