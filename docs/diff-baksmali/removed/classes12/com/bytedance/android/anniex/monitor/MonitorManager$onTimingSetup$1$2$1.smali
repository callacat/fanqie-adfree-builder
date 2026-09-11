.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ies/bullet/service/base/ReportInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $lynxDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/devtoolwrapper/LynxDevtool;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1$2$1;->$lynxDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    iput-object p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1$2$1;->$sessionId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static a(Lcom/lynx/devtoolwrapper/LynxDevtool;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    return-void

    :cond_2d
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17104897
    .line 17104898
    const-string v0, "Report info to lynx devtool "

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    :try_start_8
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    if-eqz v2, :cond_42

    .line 17104909
    .line 17104910
    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1$2$1;->$lynxDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17104911
    .line 17104912
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1$2$1;->$sessionId:Ljava/lang/String;

    .line 17104913
    .line 17104914
    sget-object v5, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 17104915
    .line 17104916
    invoke-virtual {v5}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->getDevtoolReportFunction()Ljava/lang/reflect/Method;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v5

    .line 17104920
    if-eqz v5, :cond_29

    .line 17104921
    .line 17104922
    const/4 v6, 0x2

    .line 17104923
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    aput-object p1, v6, v1

    .line 17104930
    .line 17104931
    const/4 p1, 0x1

    .line 17104932
    aput-object v2, v6, p1

    .line 17104933
    .line 17104934
    invoke-static {v3, v5, v6}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1$2$1;->a(Lcom/lynx/devtoolwrapper/LynxDevtool;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    const-string p1, "AnnieXMonitorManager"

    .line 17104938
    .line 17104939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v0, " : "

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_42
    .catchall {:try_start_8 .. :try_end_42} :catchall_42

    .line 17104960
    .line 17104961
    .line 17104962
    :catchall_42
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method
