.class public final Lcom/bytedance/android/anniex/monitor/salamander/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec19

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/salamander/g;->a:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16908297
    const-string p1, "SLMonitorWebViewBridge"

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/salamander/g;->b:Ljava/lang/String;

    .line 16908301
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/salamander/g;->a:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSessionId:Ljava/lang/String;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_10

    .line 196622
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

.method public final config(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "sessionId: "

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104904
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104906
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/salamander/g;->b:Ljava/lang/String;

    .line 17104908
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17104910
    invoke-virtual {v1, v2, p1, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_31

    .line 17104916
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/salamander/g;->b:Ljava/lang/String;

    .line 17104918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104920
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/g;->a()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v0, ", config: "

    .line 17104932
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    :cond_31
    invoke-static {p1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104948
    move-result-object p1

    .line 17104949
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 17104951
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/g;->a()Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17104958
    move-result-object v0

    .line 17104959
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/b;->a:Lcom/bytedance/android/anniex/monitor/salamander/b;

    .line 17104961
    const-string v2, ""

    .line 17104963
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {p1}, Lcom/bytedance/android/anniex/monitor/salamander/b;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104972
    move-result-object p1

    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->h(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    move-result-object p1
    :try_end_57
    .catchall {:try_start_6 .. :try_end_57} :catchall_58

    .line 17104983
    goto :goto_63

    .line 17104984
    :catchall_58
    move-exception p1

    .line 17104985
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104987
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    move-result-object p1

    .line 17104995
    :goto_63
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104998
    move-result-object p1

    .line 17104999
    if-eqz p1, :cond_7c

    .line 17105001
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/salamander/g;->b:Ljava/lang/String;

    .line 17105003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17105005
    const-string v2, "config failed, exception is "

    .line 17105007
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105010
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105016
    move-result-object p1

    .line 17105017
    invoke-static {v0, p1}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105020
    :cond_7c
    return-void
.end method

.method public final customReport(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "sessionId: "

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104904
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104906
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/salamander/g;->b:Ljava/lang/String;

    .line 17104908
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17104910
    invoke-virtual {v1, v2, p1, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_31

    .line 17104916
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/salamander/g;->b:Ljava/lang/String;

    .line 17104918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104920
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/g;->a()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v0, ", customReport: "

    .line 17104932
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    :cond_31
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 17104947
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/g;->a()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->y(Ljava/lang/String;)V

    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object p1
    :try_end_44
    .catchall {:try_start_6 .. :try_end_44} :catchall_45

    .line 17104964
    goto :goto_50

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104968
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    move-result-object p1

    .line 17104976
    :goto_50
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz p1, :cond_69

    .line 17104982
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/salamander/g;->b:Ljava/lang/String;

    .line 17104984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104986
    const-string v2, "customReport failed, exception is "

    .line 17104988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-static {v0, p1}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    :cond_69
    return-void
.end method

.method public final reportJSError(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "sessionId: "

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104904
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104906
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/salamander/g;->b:Ljava/lang/String;

    .line 17104908
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17104910
    invoke-virtual {v1, v2, p1, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_31

    .line 17104916
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/salamander/g;->b:Ljava/lang/String;

    .line 17104918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104920
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/g;->a()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v0, ", reportJSError: "

    .line 17104932
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    :cond_31
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 17104947
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/g;->a()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->G(Ljava/lang/String;)V

    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object p1
    :try_end_44
    .catchall {:try_start_6 .. :try_end_44} :catchall_45

    .line 17104964
    goto :goto_50

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104968
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    move-result-object p1

    .line 17104976
    :goto_50
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz p1, :cond_69

    .line 17104982
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/salamander/g;->b:Ljava/lang/String;

    .line 17104984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104986
    const-string v2, "reportJSError failed, exception is "

    .line 17104988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-static {v0, p1}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    :cond_69
    return-void
.end method

.method public final reportPerformance(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "sessionId: "

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104904
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104906
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/salamander/g;->b:Ljava/lang/String;

    .line 17104908
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17104910
    invoke-virtual {v1, v2, p1, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_2e

    .line 17104916
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/salamander/g;->b:Ljava/lang/String;

    .line 17104918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104920
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/g;->a()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v0, ", reportPerformance"

    .line 17104932
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    :cond_2e
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 17104944
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/g;->a()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->i(Ljava/lang/String;)V

    .line 17104955
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104957
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object p1
    :try_end_41
    .catchall {:try_start_6 .. :try_end_41} :catchall_42

    .line 17104961
    goto :goto_4d

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104965
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    :goto_4d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104976
    move-result-object p1

    .line 17104977
    if-eqz p1, :cond_66

    .line 17104979
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/salamander/g;->b:Ljava/lang/String;

    .line 17104981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104983
    const-string v2, "reportPerformance failed, exception is "

    .line 17104985
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {v0, p1}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    :cond_66
    return-void
.end method
