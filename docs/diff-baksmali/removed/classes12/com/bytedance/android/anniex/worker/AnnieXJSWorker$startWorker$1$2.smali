.class final synthetic Lcom/bytedance/android/anniex/worker/AnnieXJSWorker$startWorker$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/vmsdk/worker/IWorkerCallback;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/worker/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/worker/c;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorker$startWorker$1$2;->a:Lcom/bytedance/android/anniex/worker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorker$startWorker$1$2;->a:Lcom/bytedance/android/anniex/worker/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17104912
    .line 17104913
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_3b

    .line 17104920
    .line 17104921
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17104922
    .line 17104923
    const-string v2, "anniex_worker_jsError"

    .line 17104924
    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    const/4 v6, 0x0

    .line 17104929
    const/4 v7, 0x0

    .line 17104930
    const/4 v8, 0x0

    .line 17104931
    const/4 v9, 0x0

    .line 17104932
    const/16 v10, 0xfe

    .line 17104933
    .line 17104934
    const/4 v11, 0x0

    .line 17104935
    move-object v1, v12

    .line 17104936
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v1, Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v2, "msg"

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104956
    .line 17104957
    const-string v4, "AnnieXJSWorker"

    .line 17104958
    .line 17104959
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v1, "handleError: "

    .line 17104962
    .line 17104963
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    const/4 v6, 0x0

    .line 17104974
    const/4 v7, 0x0

    .line 17104975
    const/16 v8, 0xc

    .line 17104976
    .line 17104977
    const/4 v9, 0x0

    .line 17104978
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method
