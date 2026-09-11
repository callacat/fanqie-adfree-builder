.class public final Lt16/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt16/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aab6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lt16/v;

    invoke-direct {v0}, Lt16/v;-><init>()V

    sput-object v0, Lt16/v;->a:Lt16/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dragon/read/report/PageRecorder;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lt16/v;->c(Lcom/dragon/read/report/PageRecorder;)V

    .line 65543
    return-object v0
.end method

.method public static b()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 196610
    const-string v1, ""

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196616
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 196627
    move-result-object v1

    .line 196628
    if-eqz v1, :cond_17

    .line 196630
    move-object v0, v1

    .line 196631
    :cond_17
    return-object v0
.end method

.method public static c(Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104907
    move-result-object v1

    .line 17104908
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104910
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "tab_name"

    .line 17104916
    invoke-virtual {p0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    invoke-static {v1}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 17104922
    move-result v1

    .line 17104923
    const-string v2, "module_name"

    .line 17104925
    if-eqz v1, :cond_25

    .line 17104927
    const-string v1, "goldcoin_task"

    .line 17104929
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    goto :goto_40

    .line 17104933
    :cond_25
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 17104935
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isGoldBoxDialogShowing()Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_33

    .line 17104941
    const-string v1, "goldcoin_box"

    .line 17104943
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    goto :goto_40

    .line 17104947
    :cond_33
    invoke-virtual {p0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104950
    move-result-object v1

    .line 17104951
    if-nez v1, :cond_3e

    .line 17104953
    const-string v1, "polaris"

    .line 17104955
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104958
    :cond_3e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    :goto_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104962
    const-string v2, "modifyCurrentPageRecorder: "

    .line 17104964
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object p0

    .line 17104974
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104976
    const-string v1, "growth"

    .line 17104978
    const-string v2, "PolarisRouteUtils"

    .line 17104980
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    return-void
.end method
