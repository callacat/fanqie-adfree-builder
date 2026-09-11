## classes18/com/bytedance/sysoptimizer/LinkerMProtectOpt.smali
# added=0 removed=0 changed=1

.method public static start(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static start(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973827
    move-result p0

    .line 16973828
    if-eqz p0, :cond_1e

    .line 16973830
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 16973832
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 16973835
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 16973837
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 16973839
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 16973844
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 16973851
    invoke-static {}, Lcom/bytedance/sysoptimizer/LinkerMProtectOpt;->nStart()V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    if-eqz p0, :cond_1e

    .line 16973829
    .line 16973830
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 16973831
    .line 16973832
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 16973836
    .line 16973837
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 16973838
    .line 16973839
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {}, Lcom/bytedance/sysoptimizer/LinkerMProtectOpt;->nStart()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


