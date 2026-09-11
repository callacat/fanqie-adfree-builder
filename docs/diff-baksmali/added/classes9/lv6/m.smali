.class public final Llv6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llv6/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ec41

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llv6/m;

    invoke-direct {v0}, Llv6/m;-><init>()V

    sput-object v0, Llv6/m;->a:Llv6/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "\u8fdb\u7a0b\u521d\u59cb\u5316\u6210\u529f:"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104904
    sget-object v2, Llv6/m;->a:Llv6/m;

    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    new-instance v2, Llv6/n;

    .line 17104911
    invoke-direct {v2}, Llv6/n;-><init>()V

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    invoke-static {p0, v2, v3, v3, v3}, Lcom/bytedance/crash/Npth;->init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZ)V

    .line 17104918
    invoke-static {v1}, Lcom/ss/android/agilelogger/ALog;->setDebug(Z)V

    .line 17104921
    new-instance v2, Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 17104923
    invoke-direct {v2, p0}, Lcom/ss/android/agilelogger/ALogConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 17104926
    const/high16 v4, 0x200000

    .line 17104928
    invoke-virtual {v2, v4}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setPerSize(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 17104931
    move-result-object v2

    .line 17104932
    const/4 v4, 0x4

    .line 17104933
    invoke-virtual {v2, v4}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setLevel(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v2, v3}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setOffloadMainThreadWrite(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v2, v3}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setNewThreadPoolImplementation(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {v2, v1}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setEnableOffloadInAllThread(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v2, v3}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setEnableOffloadInAllProcess(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v2}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->build()Lcom/ss/android/agilelogger/ALogConfig;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-static {v2}, Lcom/ss/android/agilelogger/ALog;->init(Lcom/ss/android/agilelogger/ALogConfig;)Z

    .line 17104960
    new-instance v2, Llv6/m$a;

    .line 17104962
    invoke-direct {v2}, Llv6/m$a;-><init>()V

    .line 17104965
    invoke-static {p0, v2}, Lqz0/c;->b(Landroid/content/Context;Lb01/o;)V

    .line 17104968
    new-instance v2, Llv6/l;

    .line 17104970
    invoke-direct {v2}, Llv6/l;-><init>()V

    .line 17104973
    sget-object v4, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 17104975
    invoke-static {v2, v4}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 17104978
    invoke-static {p0}, Lcom/bytedance/lynx/webview/TTWebSdk;->initTTWebView(Landroid/content/Context;)V

    .line 17104981
    const-string v2, "TTWebViewRenderProcessInit"

    .line 17104983
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104985
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    invoke-static {p0}, Lcom/dragon/read/base/util/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object p0

    .line 17104999
    invoke-static {v2, p0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_6 .. :try_end_6a} :catchall_6b

    .line 17105002
    return v3

    .line 17105003
    :catchall_6b
    move-exception p0

    .line 17105004
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105006
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105009
    move-result-object p0

    .line 17105010
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105013
    return v1
.end method
