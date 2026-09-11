## classes2/hg3/o$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final M0(Lox7/c;)V
[MOD-CHANGED]
.method public final M0(Lox7/c;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "stopped"

    .line 16908298
    invoke-interface {p1, v0}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->audioStatusChange(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lox7/c;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "stopped"

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->audioStatusChange(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


