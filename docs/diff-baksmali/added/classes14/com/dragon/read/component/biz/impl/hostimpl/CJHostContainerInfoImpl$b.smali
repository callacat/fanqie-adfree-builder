.class public final Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkLiveAvailableAndInstall(Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginListener;Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816582
    move-result-object p2

    .line 33816583
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33816590
    move-result p2

    .line 33816591
    if-eqz p2, :cond_15

    .line 33816593
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginListener;->onSuccess()V

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816600
    move-result-object p2

    .line 33816601
    sget-object v0, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PASSIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 33816603
    new-instance v1, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl$b$a;

    .line 33816605
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl$b$a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginListener;)V

    .line 33816608
    const-string p1, "com.dragon.read.plugin.live"

    .line 33816610
    invoke-virtual {p2, p1, v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsyncWithCallback(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V

    .line 33816613
    return-void
.end method

.method public final hasPluginInstalled()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "com.dragon.read.plugin.live"

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final hasPluginLoaded()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method
