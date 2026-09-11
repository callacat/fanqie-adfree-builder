## classes18/com/bytedance/sysoptimizer/GetUidOpt.smali
# added=0 removed=0 changed=1

.method public static start(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static start(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816579
    move-result p0

    .line 33816580
    if-eqz p0, :cond_29

    .line 33816582
    if-ltz p1, :cond_29

    .line 33816584
    const/4 p0, 0x2

    .line 33816585
    if-gt p1, p0, :cond_29

    .line 33816587
    if-nez p1, :cond_23

    .line 33816589
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 33816591
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 33816594
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 33816596
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 33816598
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 33816603
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33816614
    :goto_26
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/GetUidOpt;->nStart(I)V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    if-eqz p0, :cond_29

    .line 33816581
    .line 33816582
    if-ltz p1, :cond_29

    .line 33816583
    .line 33816584
    const/4 p0, 0x2

    .line 33816585
    if-gt p1, p0, :cond_29

    .line 33816586
    .line 33816587
    if-nez p1, :cond_23

    .line 33816588
    .line 33816589
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 33816590
    .line 33816591
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 33816595
    .line 33816596
    iget v0, v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 33816597
    .line 33816598
    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 33816599
    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/GetUidOpt;->nStart(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


