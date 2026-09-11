## classes18/com/bytedance/sysoptimizer/runtime/DexOptimizer.smali
# added=0 removed=0 changed=2

.method public static disableDexPreload(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method public static disableDexPreload(Landroid/content/Context;I)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33685507
    move-result p0

    .line 33685508
    if-eqz p0, :cond_c

    .line 33685510
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33685513
    :try_start_9
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/runtime/DexOptimizer;->disable_dex_preload(I)Z
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_c} :catch_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_c} :catch_c

    .line 33685516
    :catch_c
    :cond_c
    const/4 p0, 0x0

    .line 33685517
    return p0
.end method

[INNER-ORIGINAL]
.method public static disableDexPreload(Landroid/content/Context;I)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    if-eqz p0, :cond_c

    .line 33685509
    .line 33685510
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33685511
    .line 33685512
    .line 33685513
    :try_start_9
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/runtime/DexOptimizer;->disable_dex_preload(I)Z
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_c} :catch_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_c} :catch_c

    .line 33685514
    .line 33685515
    .line 33685516
    :catch_c
    :cond_c
    const/4 p0, 0x0

    .line 33685517
    return p0
.end method


.method public static optimizeDexFilePreload(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static optimizeDexFilePreload(Landroid/content/Context;)Z
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
    :try_start_1b
    invoke-static {}, Lcom/bytedance/sysoptimizer/runtime/DexOptimizer;->optimize_dexfile_preload()Z
    :try_end_1e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1b .. :try_end_1e} :catch_1e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1b .. :try_end_1e} :catch_1e

    .line 16973854
    :catch_1e
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    return p0
.end method

[INNER-ORIGINAL]
.method public static optimizeDexFilePreload(Landroid/content/Context;)Z
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
    :try_start_1b
    invoke-static {}, Lcom/bytedance/sysoptimizer/runtime/DexOptimizer;->optimize_dexfile_preload()Z
    :try_end_1e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1b .. :try_end_1e} :catch_1e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1b .. :try_end_1e} :catch_1e

    .line 16973852
    .line 16973853
    .line 16973854
    :catch_1e
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    return p0
.end method


