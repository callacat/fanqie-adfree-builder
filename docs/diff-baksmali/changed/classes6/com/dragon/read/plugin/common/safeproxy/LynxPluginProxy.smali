## classes6/com/dragon/read/plugin/common/safeproxy/LynxPluginProxy.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/LynxPluginProxy;->real:Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/LynxPluginProxy;->real:Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getReal()Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;
[MOD-CHANGED]
.method public final getReal()Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LynxPluginProxy;->real:Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReal()Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LynxPluginProxy;->real:Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;

    .line 1
    .line 2
    return-object v0
.end method


.method public isLoaded()Z
[MOD-CHANGED]
.method public isLoaded()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LynxPluginProxy;->real:Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isLoaded()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/LynxPluginProxy;->real:Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final setReal(Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;)V
[MOD-CHANGED]
.method public final setReal(Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/LynxPluginProxy;->real:Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReal(Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/LynxPluginProxy;->real:Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;

    .line 16777217
    .line 16777218
    return-void
.end method


