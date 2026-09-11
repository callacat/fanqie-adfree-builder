## classes18/a71/c.smali
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
    iput-object p1, p0, La71/c;->a:Landroid/app/Application;

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
    iput-object p1, p0, La71/c;->a:Landroid/app/Application;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 196610
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196612
    const/16 v1, 0x16

    .line 196614
    if-eq v0, v1, :cond_c

    .line 196616
    const/16 v1, 0x17

    .line 196618
    if-ne v0, v1, :cond_11

    .line 196620
    :cond_c
    iget-object v0, p0, La71/c;->a:Landroid/app/Application;

    .line 196622
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fix(Landroid/app/Application;)V

    .line 196625
    :cond_11
    iget-object v0, p0, La71/c;->a:Landroid/app/Application;

    .line 196627
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/HWReceiverCrashOptimizer;->fix(Landroid/content/ContextWrapper;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 196609
    .line 196610
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196611
    .line 196612
    const/16 v1, 0x16

    .line 196613
    .line 196614
    if-eq v0, v1, :cond_c

    .line 196615
    .line 196616
    const/16 v1, 0x17

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_11

    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, La71/c;->a:Landroid/app/Application;

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fix(Landroid/app/Application;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, La71/c;->a:Landroid/app/Application;

    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/HWReceiverCrashOptimizer;->fix(Landroid/content/ContextWrapper;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


