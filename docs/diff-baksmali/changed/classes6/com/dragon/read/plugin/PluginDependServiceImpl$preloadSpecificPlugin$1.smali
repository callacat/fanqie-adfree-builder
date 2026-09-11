## classes6/com/dragon/read/plugin/PluginDependServiceImpl$preloadSpecificPlugin$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/plugin/common/IPluginLoadListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/IPluginLoadListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/plugin/PluginDependServiceImpl$preloadSpecificPlugin$1;->$listener:Lcom/dragon/read/plugin/common/IPluginLoadListener;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/IPluginLoadListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/plugin/PluginDependServiceImpl$preloadSpecificPlugin$1;->$listener:Lcom/dragon/read/plugin/common/IPluginLoadListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFinish(Z)V
[MOD-CHANGED]
.method public onFinish(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/PluginDependServiceImpl$preloadSpecificPlugin$1;->$listener:Lcom/dragon/read/plugin/common/IPluginLoadListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/IPluginLoadListener;->onLoadFinish(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinish(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/PluginDependServiceImpl$preloadSpecificPlugin$1;->$listener:Lcom/dragon/read/plugin/common/IPluginLoadListener;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/IPluginLoadListener;->onLoadFinish(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


