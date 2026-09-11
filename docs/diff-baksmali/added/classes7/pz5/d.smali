.class public final Lpz5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj02/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a795

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Z)Z
    .registers 15

    .prologue
    .line 84213760
    const/4 v2, 0x4

    .line 84213761
    new-array v2, v2, [Ljava/lang/Object;

    .line 84213763
    const/4 v3, 0x0

    .line 84213764
    aput-object p1, v2, v3

    .line 84213766
    const/4 v6, 0x1

    .line 84213767
    aput-object p2, v2, v6

    .line 84213769
    const/4 v7, 0x2

    .line 84213770
    aput-object p4, v2, v7

    .line 84213772
    const/4 v7, 0x3

    .line 84213773
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213776
    move-result-object v8

    .line 84213777
    aput-object v8, v2, v7

    .line 84213779
    const-string v7, "setClipBoardText onCall, label: %s, text: %s, enterFrom: %s, forceTimon: %b"

    .line 84213781
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84213784
    move-result-object v2

    .line 84213785
    new-array v3, v3, [Ljava/lang/Object;

    .line 84213787
    const-string v7, "growth"

    .line 84213789
    const-string v8, "LuckyHostClipboardConfig"

    .line 84213791
    invoke-static {v7, v8, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213794
    if-eqz p5, :cond_44

    .line 84213796
    const-string v3, "bpea-ug_luckydog_sdk_install_task_clipboard_write"

    .line 84213798
    if-eqz p3, :cond_35

    .line 84213800
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84213802
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 84213805
    move-result-object v0

    .line 84213806
    const-string v1, "bpea-ug_luckydog_sdk_install_task_clipboard_read"

    .line 84213808
    invoke-interface {v0, v1, v3, p2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->appendTextToClipboardForCross(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 84213811
    move-result v0

    .line 84213812
    return v0

    .line 84213813
    :cond_35
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84213815
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 84213818
    move-result-object v0

    .line 84213819
    const/4 v1, 0x0

    .line 84213820
    const-string v2, ""

    .line 84213822
    move-object v4, p1

    .line 84213823
    move-object v5, p2

    .line 84213824
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/service/IUgSdkService;->writeClipBoardData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 84213827
    return v6

    .line 84213828
    :cond_44
    const-class v2, Lcom/dragon/read/plugin/common/host/IAppService;

    .line 84213830
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213833
    move-result-object v2

    .line 84213834
    check-cast v2, Lcom/dragon/read/plugin/common/host/IAppService;

    .line 84213836
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/host/IAppService;->setClipBoardText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;)Z

    .line 84213839
    move-result v0

    .line 84213840
    return v0
.end method
