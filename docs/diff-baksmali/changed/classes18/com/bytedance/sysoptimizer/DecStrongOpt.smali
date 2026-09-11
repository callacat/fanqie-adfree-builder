## classes18/com/bytedance/sysoptimizer/DecStrongOpt.smali
# added=0 removed=0 changed=1

.method public static start(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static start(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039363
    move-result p0

    .line 17039364
    if-eqz p0, :cond_20

    .line 17039366
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 17039368
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 17039371
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 17039373
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 17039375
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 17039380
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 17039387
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecStrongOpt;->nStart()I

    .line 17039390
    move-result p0

    .line 17039391
    return p0

    .line 17039392
    :cond_20
    const/4 p0, -0x1

    .line 17039393
    return p0
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p0

    .line 17039364
    if-eqz p0, :cond_20

    .line 17039365
    .line 17039366
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 17039367
    .line 17039368
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 17039372
    .line 17039373
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 17039374
    .line 17039375
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecStrongOpt;->nStart()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    return p0

    .line 17039392
    :cond_20
    const/4 p0, -0x1

    .line 17039393
    return p0
.end method


