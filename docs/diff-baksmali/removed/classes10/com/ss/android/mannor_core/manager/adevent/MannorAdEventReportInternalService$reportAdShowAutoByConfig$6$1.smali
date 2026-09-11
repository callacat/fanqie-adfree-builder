.class final Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService$reportAdShowAutoByConfig$6$1;
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
.field final synthetic $logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

.field final synthetic $mannorContextHolder:Lcom/ss/android/mannor/base/c;


# direct methods
.method public constructor <init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Lcom/ss/android/mannor/base/c;)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService$reportAdShowAutoByConfig$6$1;->$logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

    iput-object p2, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService$reportAdShowAutoByConfig$6$1;->$mannorContextHolder:Lcom/ss/android/mannor/base/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService$reportAdShowAutoByConfig$6$1;->$logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService$reportAdShowAutoByConfig$6$1;->$mannorContextHolder:Lcom/ss/android/mannor/base/c;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 196613
    .line 196614
    if-nez v1, :cond_a

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    goto :goto_e

    .line 196618
    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getTrackUrlList()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    :goto_e
    const-string v2, "\u81ea\u52a8\u53d1\u9001show\u4e09\u65b9\u76d1\u6d4b\u5931\u8d25, track url: "

    .line 196623
    .line 196624
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->a(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 196632
    .line 196633
    return-object v0
.end method
