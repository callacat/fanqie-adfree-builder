## classes18/com/bytedance/sysoptimizer/PthreadKeyOpt.smali
# added=0 removed=0 changed=1

.method public static start(Landroid/content/Context;IZLjava/lang/String;)I
[MOD-CHANGED]
.method public static start(Landroid/content/Context;IZLjava/lang/String;)I
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 67371011
    move-result p0

    .line 67371012
    if-eqz p0, :cond_20

    .line 67371014
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 67371016
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 67371019
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 67371021
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 67371023
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 67371025
    const/4 v0, 0x1

    .line 67371026
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 67371028
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 67371031
    move-result-object p0

    .line 67371032
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 67371035
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/PthreadKeyOpt;->nStart(IZLjava/lang/String;)I

    .line 67371038
    move-result p0

    .line 67371039
    return p0

    .line 67371040
    :cond_20
    const/4 p0, -0x1

    .line 67371041
    return p0
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/content/Context;IZLjava/lang/String;)I
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p0

    .line 67371012
    if-eqz p0, :cond_20

    .line 67371013
    .line 67371014
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 67371015
    .line 67371016
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 67371017
    .line 67371018
    .line 67371019
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 67371020
    .line 67371021
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 67371022
    .line 67371023
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 67371024
    .line 67371025
    const/4 v0, 0x1

    .line 67371026
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 67371027
    .line 67371028
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p0

    .line 67371032
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/PthreadKeyOpt;->nStart(IZLjava/lang/String;)I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p0

    .line 67371039
    return p0

    .line 67371040
    :cond_20
    const/4 p0, -0x1

    .line 67371041
    return p0
.end method


