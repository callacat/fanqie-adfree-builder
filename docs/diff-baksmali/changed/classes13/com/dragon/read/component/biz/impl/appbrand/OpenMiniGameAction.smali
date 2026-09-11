## classes13/com/dragon/read/component/biz/impl/appbrand/OpenMiniGameAction.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lrp3/m;

    .line 33685510
    invoke-direct {v1, p0, p2, p1}, Lrp3/m;-><init>(Lcom/dragon/read/component/biz/impl/appbrand/OpenMiniGameAction;Lcom/bytedance/router/c;Landroid/content/Context;)V

    .line 33685513
    const-string p2, "com.dragon.read.plugin.appbrand"

    .line 33685515
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lrp3/m;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p0, p2, p1}, Lrp3/m;-><init>(Lcom/dragon/read/component/biz/impl/appbrand/OpenMiniGameAction;Lcom/bytedance/router/c;Landroid/content/Context;)V

    .line 33685511
    .line 33685512
    .line 33685513
    const-string p2, "com.dragon.read.plugin.appbrand"

    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


