## classes18/com/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89945

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x21

    .line 131080
    sput v0, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->sMaxAPISupport:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89945

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x21

    .line 131079
    .line 131080
    sput v0, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->sMaxAPISupport:I

    .line 131081
    .line 131082
    return-void
.end method


.method public static declared-synchronized disableNativeAllocGC(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static declared-synchronized disableNativeAllocGC(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816582
    move-result p0

    .line 33816583
    if-eqz p0, :cond_21

    .line 33816585
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 33816587
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 33816590
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 33816592
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 33816594
    iput v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    iput-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 33816599
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_23

    .line 33816606
    :try_start_1e
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->disable_native_alloc_gc(I)Z
    :try_end_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1e .. :try_end_21} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1e .. :try_end_21} :catch_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_23

    .line 33816609
    :catch_21
    :cond_21
    monitor-exit v0

    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    move-exception p0

    .line 33816612
    monitor-exit v0

    .line 33816613
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized disableNativeAllocGC(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p0

    .line 33816583
    if-eqz p0, :cond_21

    .line 33816584
    .line 33816585
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 33816586
    .line 33816587
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 33816591
    .line 33816592
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 33816593
    .line 33816594
    iput v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 33816595
    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    iput-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_23

    .line 33816604
    .line 33816605
    .line 33816606
    :try_start_1e
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->disable_native_alloc_gc(I)Z
    :try_end_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1e .. :try_end_21} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1e .. :try_end_21} :catch_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_23

    .line 33816607
    .line 33816608
    .line 33816609
    :catch_21
    :cond_21
    monitor-exit v0

    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    move-exception p0

    .line 33816612
    monitor-exit v0

    .line 33816613
    throw p0
.end method


.method public static declared-synchronized disableRequestTrim(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static declared-synchronized disableRequestTrim(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816582
    move-result p0

    .line 33816583
    if-eqz p0, :cond_21

    .line 33816585
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 33816587
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 33816590
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 33816592
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 33816594
    iput v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    iput-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 33816599
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_23

    .line 33816606
    :try_start_1e
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->disable_request_trim(I)Z
    :try_end_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1e .. :try_end_21} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1e .. :try_end_21} :catch_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_23

    .line 33816609
    :catch_21
    :cond_21
    monitor-exit v0

    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    move-exception p0

    .line 33816612
    monitor-exit v0

    .line 33816613
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized disableRequestTrim(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p0

    .line 33816583
    if-eqz p0, :cond_21

    .line 33816584
    .line 33816585
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 33816586
    .line 33816587
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 33816591
    .line 33816592
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 33816593
    .line 33816594
    iput v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 33816595
    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    iput-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_23

    .line 33816604
    .line 33816605
    .line 33816606
    :try_start_1e
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->disable_request_trim(I)Z
    :try_end_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1e .. :try_end_21} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1e .. :try_end_21} :catch_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_23

    .line 33816607
    .line 33816608
    .line 33816609
    :catch_21
    :cond_21
    monitor-exit v0

    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    move-exception p0

    .line 33816612
    monitor-exit v0

    .line 33816613
    throw p0
.end method


.method public static declared-synchronized optimize(Landroid/content/Context;III)V
[MOD-CHANGED]
.method public static declared-synchronized optimize(Landroid/content/Context;III)V
    .registers 14

    .prologue
    .line 67436544
    const-class v0, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;

    .line 67436546
    monitor-enter v0

    .line 67436547
    :try_start_3
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->shouldSkipHeapOptimize(III)Z

    .line 67436550
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_4e

    .line 67436551
    if-eqz v1, :cond_b

    .line 67436553
    monitor-exit v0

    .line 67436554
    return-void

    .line 67436555
    :cond_b
    :try_start_b
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 67436558
    move-result p0

    .line 67436559
    if-eqz p0, :cond_4c

    .line 67436561
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 67436563
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 67436566
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 67436568
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 67436570
    iput v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 67436572
    const/4 v1, 0x1

    .line 67436573
    iput-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 67436575
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 67436578
    move-result-object p0

    .line 67436579
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_4e

    .line 67436582
    :try_start_26
    sget-boolean p0, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->sInited:Z

    .line 67436584
    const-wide/32 v2, 0x100000

    .line 67436587
    if-eqz p0, :cond_3b

    .line 67436589
    int-to-long p0, p1

    .line 67436590
    mul-long v4, p0, v2

    .line 67436592
    int-to-long p0, p2

    .line 67436593
    mul-long v6, p0, v2

    .line 67436595
    int-to-long p0, p3

    .line 67436596
    mul-long v8, p0, v2

    .line 67436598
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->set_values(JJJ)Z
    :try_end_39
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_26 .. :try_end_39} :catch_4c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_26 .. :try_end_39} :catch_4c
    .catchall {:try_start_26 .. :try_end_39} :catchall_4e

    .line 67436601
    monitor-exit v0

    .line 67436602
    return-void

    .line 67436603
    :cond_3b
    int-to-long p0, p1

    .line 67436604
    mul-long v4, p0, v2

    .line 67436606
    int-to-long p0, p2

    .line 67436607
    mul-long v6, p0, v2

    .line 67436609
    int-to-long p0, p3

    .line 67436610
    mul-long v8, p0, v2

    .line 67436612
    :try_start_44
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->optimize(JJJ)Z

    .line 67436615
    move-result p0

    .line 67436616
    if-eqz p0, :cond_4c

    .line 67436618
    sput-boolean v1, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->sInited:Z
    :try_end_4c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_44 .. :try_end_4c} :catch_4c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_44 .. :try_end_4c} :catch_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_4e

    .line 67436620
    :catch_4c
    :cond_4c
    monitor-exit v0

    .line 67436621
    return-void

    .line 67436622
    :catchall_4e
    move-exception p0

    .line 67436623
    monitor-exit v0

    .line 67436624
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized optimize(Landroid/content/Context;III)V
    .registers 14

    .prologue
    .line 67436544
    const-class v0, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;

    .line 67436545
    .line 67436546
    monitor-enter v0

    .line 67436547
    :try_start_3
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->shouldSkipHeapOptimize(III)Z

    .line 67436548
    .line 67436549
    .line 67436550
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_4e

    .line 67436551
    if-eqz v1, :cond_b

    .line 67436552
    .line 67436553
    monitor-exit v0

    .line 67436554
    return-void

    .line 67436555
    :cond_b
    :try_start_b
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result p0

    .line 67436559
    if-eqz p0, :cond_4c

    .line 67436560
    .line 67436561
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 67436562
    .line 67436563
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 67436564
    .line 67436565
    .line 67436566
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 67436567
    .line 67436568
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 67436569
    .line 67436570
    iput v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 67436571
    .line 67436572
    const/4 v1, 0x1

    .line 67436573
    iput-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 67436574
    .line 67436575
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p0

    .line 67436579
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_4e

    .line 67436580
    .line 67436581
    .line 67436582
    :try_start_26
    sget-boolean p0, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->sInited:Z

    .line 67436583
    .line 67436584
    const-wide/32 v2, 0x100000

    .line 67436585
    .line 67436586
    .line 67436587
    if-eqz p0, :cond_3b

    .line 67436588
    .line 67436589
    int-to-long p0, p1

    .line 67436590
    mul-long v4, p0, v2

    .line 67436591
    .line 67436592
    int-to-long p0, p2

    .line 67436593
    mul-long v6, p0, v2

    .line 67436594
    .line 67436595
    int-to-long p0, p3

    .line 67436596
    mul-long v8, p0, v2

    .line 67436597
    .line 67436598
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->set_values(JJJ)Z
    :try_end_39
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_26 .. :try_end_39} :catch_4c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_26 .. :try_end_39} :catch_4c
    .catchall {:try_start_26 .. :try_end_39} :catchall_4e

    .line 67436599
    .line 67436600
    .line 67436601
    monitor-exit v0

    .line 67436602
    return-void

    .line 67436603
    :cond_3b
    int-to-long p0, p1

    .line 67436604
    mul-long v4, p0, v2

    .line 67436605
    .line 67436606
    int-to-long p0, p2

    .line 67436607
    mul-long v6, p0, v2

    .line 67436608
    .line 67436609
    int-to-long p0, p3

    .line 67436610
    mul-long v8, p0, v2

    .line 67436611
    .line 67436612
    :try_start_44
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->optimize(JJJ)Z

    .line 67436613
    .line 67436614
    .line 67436615
    move-result p0

    .line 67436616
    if-eqz p0, :cond_4c

    .line 67436617
    .line 67436618
    sput-boolean v1, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->sInited:Z
    :try_end_4c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_44 .. :try_end_4c} :catch_4c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_44 .. :try_end_4c} :catch_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_4e

    .line 67436619
    .line 67436620
    :catch_4c
    :cond_4c
    monitor-exit v0

    .line 67436621
    return-void

    .line 67436622
    :catchall_4e
    move-exception p0

    .line 67436623
    monitor-exit v0

    .line 67436624
    throw p0
.end method


.method public static declared-synchronized reusePartialTLAB(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized reusePartialTLAB(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039366
    move-result p0

    .line 17039367
    if-eqz p0, :cond_21

    .line 17039369
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 17039371
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 17039374
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 17039376
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 17039378
    iput v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    iput-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 17039383
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_23

    .line 17039390
    :try_start_1e
    invoke-static {}, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->reuse_partial_tlab()Z
    :try_end_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1e .. :try_end_21} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1e .. :try_end_21} :catch_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_23

    .line 17039393
    :catch_21
    :cond_21
    monitor-exit v0

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    monitor-exit v0

    .line 17039397
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized reusePartialTLAB(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p0

    .line 17039367
    if-eqz p0, :cond_21

    .line 17039368
    .line 17039369
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 17039370
    .line 17039371
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 17039375
    .line 17039376
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 17039377
    .line 17039378
    iput v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    iput-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_23

    .line 17039388
    .line 17039389
    .line 17039390
    :try_start_1e
    invoke-static {}, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->reuse_partial_tlab()Z
    :try_end_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1e .. :try_end_21} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1e .. :try_end_21} :catch_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_23

    .line 17039391
    .line 17039392
    .line 17039393
    :catch_21
    :cond_21
    monitor-exit v0

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    monitor-exit v0

    .line 17039397
    throw p0
.end method


.method public static declared-synchronized schedHeapTaskDaemon(Landroid/content/Context;II)V
[MOD-CHANGED]
.method public static declared-synchronized schedHeapTaskDaemon(Landroid/content/Context;II)V
    .registers 4

    .prologue
    .line 50528256
    const-class v0, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;

    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50528262
    move-result p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_e

    .line 50528263
    if-eqz p0, :cond_c

    .line 50528265
    :try_start_9
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->sched_heap_task_daemon(II)Z
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_c} :catch_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_c} :catch_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    .line 50528268
    :catch_c
    :cond_c
    monitor-exit v0

    .line 50528269
    return-void

    .line 50528270
    :catchall_e
    move-exception p0

    .line 50528271
    monitor-exit v0

    .line 50528272
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized schedHeapTaskDaemon(Landroid/content/Context;II)V
    .registers 4

    .prologue
    .line 50528256
    const-class v0, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;

    .line 50528257
    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_e

    .line 50528263
    if-eqz p0, :cond_c

    .line 50528264
    .line 50528265
    :try_start_9
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->sched_heap_task_daemon(II)Z
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_c} :catch_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_c} :catch_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    .line 50528266
    .line 50528267
    .line 50528268
    :catch_c
    :cond_c
    monitor-exit v0

    .line 50528269
    return-void

    .line 50528270
    :catchall_e
    move-exception p0

    .line 50528271
    monitor-exit v0

    .line 50528272
    throw p0
.end method


.method public static declared-synchronized setHeapOptMaxAPISupport(I)V
[MOD-CHANGED]
.method public static declared-synchronized setHeapOptMaxAPISupport(I)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput p0, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->sMaxAPISupport:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setHeapOptMaxAPISupport(I)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput p0, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->sMaxAPISupport:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method


.method public static declared-synchronized setMaxHeapUsageAddGCDiff(Landroid/content/Context;F)V
[MOD-CHANGED]
.method public static declared-synchronized setMaxHeapUsageAddGCDiff(Landroid/content/Context;F)V
    .registers 3

    .prologue
    .line 33751040
    const-class p0, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;

    .line 33751042
    monitor-enter p0

    .line 33751043
    :try_start_3
    sget-boolean v0, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->sInited:Z

    .line 33751045
    if-eqz v0, :cond_11

    .line 33751047
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->set_max_heap_usage_add_gcdiff(F)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_d
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    .line 33751050
    goto :goto_11

    .line 33751051
    :catchall_b
    move-exception p1

    .line 33751052
    goto :goto_13

    .line 33751053
    :catch_d
    move-exception p1

    .line 33751054
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_b

    .line 33751057
    :cond_11
    :goto_11
    monitor-exit p0

    .line 33751058
    return-void

    .line 33751059
    :goto_13
    monitor-exit p0

    .line 33751060
    throw p1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setMaxHeapUsageAddGCDiff(Landroid/content/Context;F)V
    .registers 3

    .prologue
    .line 33751040
    const-class p0, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;

    .line 33751041
    .line 33751042
    monitor-enter p0

    .line 33751043
    :try_start_3
    sget-boolean v0, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->sInited:Z

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_11

    .line 33751046
    .line 33751047
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->set_max_heap_usage_add_gcdiff(F)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_d
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    .line 33751048
    .line 33751049
    .line 33751050
    goto :goto_11

    .line 33751051
    :catchall_b
    move-exception p1

    .line 33751052
    goto :goto_13

    .line 33751053
    :catch_d
    move-exception p1

    .line 33751054
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_b

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    :goto_11
    monitor-exit p0

    .line 33751058
    return-void

    .line 33751059
    :goto_13
    monitor-exit p0

    .line 33751060
    throw p1
.end method


.method public static shouldSkipHeapOptimize(III)Z
[MOD-CHANGED]
.method public static shouldSkipHeapOptimize(III)Z
    .registers 6

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528258
    sget v1, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->sMaxAPISupport:I

    .line 50528260
    const/4 v2, 0x1

    .line 50528261
    if-le v0, v1, :cond_8

    .line 50528263
    return v2

    .line 50528264
    :cond_8
    const/16 v0, 0x190

    .line 50528266
    if-gt p0, v0, :cond_19

    .line 50528268
    const/16 v0, 0x20

    .line 50528270
    if-gt p1, v0, :cond_19

    .line 50528272
    if-lez p0, :cond_19

    .line 50528274
    if-ltz p1, :cond_19

    .line 50528276
    if-gez p2, :cond_17

    .line 50528278
    goto :goto_19

    .line 50528279
    :cond_17
    const/4 p0, 0x0

    .line 50528280
    return p0

    .line 50528281
    :cond_19
    :goto_19
    return v2
.end method

[INNER-ORIGINAL]
.method public static shouldSkipHeapOptimize(III)Z
    .registers 6

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528257
    .line 50528258
    sget v1, Lcom/bytedance/sysoptimizer/allocatorx/HeapGCOptimizerV2;->sMaxAPISupport:I

    .line 50528259
    .line 50528260
    const/4 v2, 0x1

    .line 50528261
    if-le v0, v1, :cond_8

    .line 50528262
    .line 50528263
    return v2

    .line 50528264
    :cond_8
    const/16 v0, 0x190

    .line 50528265
    .line 50528266
    if-gt p0, v0, :cond_19

    .line 50528267
    .line 50528268
    const/16 v0, 0x20

    .line 50528269
    .line 50528270
    if-gt p1, v0, :cond_19

    .line 50528271
    .line 50528272
    if-lez p0, :cond_19

    .line 50528273
    .line 50528274
    if-ltz p1, :cond_19

    .line 50528275
    .line 50528276
    if-gez p2, :cond_17

    .line 50528277
    .line 50528278
    goto :goto_19

    .line 50528279
    :cond_17
    const/4 p0, 0x0

    .line 50528280
    return p0

    .line 50528281
    :cond_19
    :goto_19
    return v2
.end method


