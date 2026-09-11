## classes18/com/bytedance/platform/godzilla/plugin/UncaughtExceptionPlugin.smali
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


.method public d()V
[MOD-CHANGED]
.method public d()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/platform/godzilla/plugin/UncaughtExceptionPlugin;->f()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    sget-object v0, Lcom/bytedance/platform/godzilla/GodzillaCore;->INSTANCE:Lcom/bytedance/platform/godzilla/GodzillaCore;

    .line 196618
    invoke-virtual {v0, p0}, Lcom/bytedance/platform/godzilla/GodzillaCore;->b(Lz61/g;)V

    .line 196621
    invoke-virtual {p0}, Lcom/bytedance/platform/godzilla/plugin/a;->b()Ljava/lang/String;

    .line 196624
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public d()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/platform/godzilla/plugin/UncaughtExceptionPlugin;->f()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/platform/godzilla/GodzillaCore;->INSTANCE:Lcom/bytedance/platform/godzilla/GodzillaCore;

    .line 196617
    .line 196618
    invoke-virtual {v0, p0}, Lcom/bytedance/platform/godzilla/GodzillaCore;->b(Lz61/g;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/bytedance/platform/godzilla/plugin/a;->b()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final e()Lcom/bytedance/platform/godzilla/plugin/StartType;
[MOD-CHANGED]
.method public final e()Lcom/bytedance/platform/godzilla/plugin/StartType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/StartType;->REGISTER_EXCEPTION:Lcom/bytedance/platform/godzilla/plugin/StartType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/bytedance/platform/godzilla/plugin/StartType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/StartType;->REGISTER_EXCEPTION:Lcom/bytedance/platform/godzilla/plugin/StartType;

    .line 1
    .line 2
    return-object v0
.end method


