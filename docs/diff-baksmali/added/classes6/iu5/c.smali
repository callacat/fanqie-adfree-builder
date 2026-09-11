.class public final Liu5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x991cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
    .registers 5

    .prologue
    .line 17104896
    const-class v0, Liu5/c;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget v1, Lwd3/e;->a:I

    .line 17104901
    const-class v1, Lcom/dragon/read/component/biz/api/lynx/f;

    .line 17104903
    new-instance v2, Lwd3/d;

    .line 17104905
    invoke-direct {v2}, Lwd3/d;-><init>()V

    .line 17104908
    invoke-static {v1, v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104911
    const-class v1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 17104913
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v1, v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104924
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104926
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->registerRifleHostService()V

    .line 17104929
    invoke-static {}, Lcom/dragon/read/util/ImageLoadHost;->registerImageLoadHostService()V

    .line 17104932
    invoke-static {}, Lcom/dragon/read/util/SetStatusBarHost;->registerSetStatusBarHostService()V

    .line 17104935
    invoke-static {}, Lcom/dragon/read/util/ExtractColorHost;->registerExtractColorHostService()V

    .line 17104938
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17104940
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104947
    move-result-object v2

    .line 17104948
    new-instance v3, Liu5/c$a;

    .line 17104950
    invoke-direct {v3, p0}, Liu5/c$a;-><init>(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 17104953
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->doInit(Landroid/app/Application;Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3e

    .line 17104956
    monitor-exit v0

    .line 17104957
    return-void

    .line 17104958
    :catchall_3e
    move-exception p0

    .line 17104959
    monitor-exit v0

    .line 17104960
    throw p0
.end method
