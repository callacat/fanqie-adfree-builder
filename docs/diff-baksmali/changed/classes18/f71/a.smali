## classes18/f71/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final c(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 16842754
    iput-object p1, p0, Lf71/a;->a:Landroid/app/Application;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lf71/a;->a:Landroid/app/Application;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf71/a;->a:Landroid/app/Application;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/ArtOptimizer;->optSuspendTimeout(Landroid/content/Context;)Z

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf71/a;->a:Landroid/app/Application;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/ArtOptimizer;->optSuspendTimeout(Landroid/content/Context;)Z

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


