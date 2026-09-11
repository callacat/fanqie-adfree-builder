## classes18/com/bytedance/sysoptimizer/NativeAllocatorOptimizer.smali
# added=0 removed=0 changed=9

.method public static doJemallocDecayOpt(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method public static doJemallocDecayOpt(Landroid/content/Context;I)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33685507
    move-result p0

    .line 33685508
    if-eqz p0, :cond_e

    .line 33685510
    :try_start_6
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->do_jemalloc_decay_opt(I)Z

    .line 33685513
    move-result p0
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_a} :catch_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_a} :catch_e

    .line 33685514
    if-eqz p0, :cond_e

    .line 33685516
    const/4 p0, 0x1

    .line 33685517
    return p0

    .line 33685518
    :catch_e
    :cond_e
    const/4 p0, 0x0

    .line 33685519
    return p0
.end method

[INNER-ORIGINAL]
.method public static doJemallocDecayOpt(Landroid/content/Context;I)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    if-eqz p0, :cond_e

    .line 33685509
    .line 33685510
    :try_start_6
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->do_jemalloc_decay_opt(I)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p0
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_a} :catch_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_a} :catch_e

    .line 33685514
    if-eqz p0, :cond_e

    .line 33685515
    .line 33685516
    const/4 p0, 0x1

    .line 33685517
    return p0

    .line 33685518
    :catch_e
    :cond_e
    const/4 p0, 0x0

    .line 33685519
    return p0
.end method


.method public static doJemallocPurge()Z
[MOD-CHANGED]
.method public static doJemallocPurge()Z
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->do_jemalloc_purge()Z

    .line 131075
    move-result v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_4} :catch_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_4} :catch_8

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    return v0

    .line 131080
    :catch_8
    :cond_8
    const/4 v0, 0x0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public static doJemallocPurge()Z
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->do_jemalloc_purge()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_4} :catch_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_4} :catch_8

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    return v0

    .line 131080
    :catch_8
    :cond_8
    const/4 v0, 0x0

    .line 131081
    return v0
.end method


.method public static doSetExtraGraphicBuffer(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method public static doSetExtraGraphicBuffer(Landroid/content/Context;I)Z
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751043
    move-result p0

    .line 33751044
    if-eqz p0, :cond_11

    .line 33751046
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33751049
    :try_start_9
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->do_set_extra_graphic_buffer(I)Z

    .line 33751052
    move-result p0
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_d} :catch_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_d} :catch_11

    .line 33751053
    if-eqz p0, :cond_11

    .line 33751055
    const/4 p0, 0x1

    .line 33751056
    return p0

    .line 33751057
    :catch_11
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    return p0
.end method

[INNER-ORIGINAL]
.method public static doSetExtraGraphicBuffer(Landroid/content/Context;I)Z
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    if-eqz p0, :cond_11

    .line 33751045
    .line 33751046
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33751047
    .line 33751048
    .line 33751049
    :try_start_9
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->do_set_extra_graphic_buffer(I)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p0
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_d} :catch_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_d} :catch_11

    .line 33751053
    if-eqz p0, :cond_11

    .line 33751054
    .line 33751055
    const/4 p0, 0x1

    .line 33751056
    return p0

    .line 33751057
    :catch_11
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    return p0
.end method


.method public static doSetGUIExtraGraphicBuffer(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method public static doSetGUIExtraGraphicBuffer(Landroid/content/Context;I)Z
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751043
    move-result p0

    .line 33751044
    if-eqz p0, :cond_11

    .line 33751046
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33751049
    :try_start_9
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->do_set_gui_extra_graphic_buffer(I)Z

    .line 33751052
    move-result p0
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_d} :catch_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_d} :catch_11

    .line 33751053
    if-eqz p0, :cond_11

    .line 33751055
    const/4 p0, 0x1

    .line 33751056
    return p0

    .line 33751057
    :catch_11
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    return p0
.end method

[INNER-ORIGINAL]
.method public static doSetGUIExtraGraphicBuffer(Landroid/content/Context;I)Z
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    if-eqz p0, :cond_11

    .line 33751045
    .line 33751046
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33751047
    .line 33751048
    .line 33751049
    :try_start_9
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->do_set_gui_extra_graphic_buffer(I)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p0
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_d} :catch_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_d} :catch_11

    .line 33751053
    if-eqz p0, :cond_11

    .line 33751054
    .line 33751055
    const/4 p0, 0x1

    .line 33751056
    return p0

    .line 33751057
    :catch_11
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    return p0
.end method


.method public static doShrinkNativeThread(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method public static doShrinkNativeThread(Landroid/content/Context;I)Z
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751043
    move-result p0

    .line 33751044
    if-eqz p0, :cond_11

    .line 33751046
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33751049
    :try_start_9
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->do_shrink_native_thread(I)Z

    .line 33751052
    move-result p0
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_d} :catch_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_d} :catch_11

    .line 33751053
    if-eqz p0, :cond_11

    .line 33751055
    const/4 p0, 0x1

    .line 33751056
    return p0

    .line 33751057
    :catch_11
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    return p0
.end method

[INNER-ORIGINAL]
.method public static doShrinkNativeThread(Landroid/content/Context;I)Z
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    if-eqz p0, :cond_11

    .line 33751045
    .line 33751046
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33751047
    .line 33751048
    .line 33751049
    :try_start_9
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->do_shrink_native_thread(I)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p0
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_d} :catch_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_d} :catch_11

    .line 33751053
    if-eqz p0, :cond_11

    .line 33751054
    .line 33751055
    const/4 p0, 0x1

    .line 33751056
    return p0

    .line 33751057
    :catch_11
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    return p0
.end method


.method private static getIsJemallocAllocatorFromKeva()I
[MOD-CHANGED]
.method private static getIsJemallocAllocatorFromKeva()I
    .registers 3

    .prologue
    .line 131072
    const-string v0, "jemalloc_repo"

    .line 131074
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "is_jemalloc_allocator"

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method private static getIsJemallocAllocatorFromKeva()I
    .registers 3

    .prologue
    .line 131072
    const-string v0, "jemalloc_repo"

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "is_jemalloc_allocator"

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public static isJemallocAllocator(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isJemallocAllocator(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->sIsInvoked:Z

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    sget-boolean p0, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->sIsJemalloc:Z

    .line 16973830
    return p0

    .line 16973831
    :cond_7
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973834
    move-result p0

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    if-eqz p0, :cond_1f

    .line 16973838
    :try_start_e
    invoke-static {}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->is_jemalloc_allocator()Z

    .line 16973841
    move-result p0

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    if-eqz p0, :cond_18

    .line 16973845
    sput-boolean v1, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->sIsJemalloc:Z

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    sput-boolean v0, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->sIsJemalloc:Z

    .line 16973850
    :goto_1a
    sput-boolean v1, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->sIsInvoked:Z

    .line 16973852
    sget-boolean p0, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->sIsJemalloc:Z
    :try_end_1e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_1e} :catch_1f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_1e} :catch_1f

    .line 16973854
    return p0

    .line 16973855
    :catch_1f
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public static isJemallocAllocator(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->sIsInvoked:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    sget-boolean p0, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->sIsJemalloc:Z

    .line 16973829
    .line 16973830
    return p0

    .line 16973831
    :cond_7
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    if-eqz p0, :cond_1f

    .line 16973837
    .line 16973838
    :try_start_e
    invoke-static {}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->is_jemalloc_allocator()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    if-eqz p0, :cond_18

    .line 16973844
    .line 16973845
    sput-boolean v1, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->sIsJemalloc:Z

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    sput-boolean v0, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->sIsJemalloc:Z

    .line 16973849
    .line 16973850
    :goto_1a
    sput-boolean v1, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->sIsInvoked:Z

    .line 16973851
    .line 16973852
    sget-boolean p0, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->sIsJemalloc:Z
    :try_end_1e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_1e} :catch_1f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_1e} :catch_1f

    .line 16973853
    .line 16973854
    return p0

    .line 16973855
    :catch_1f
    :cond_1f
    return v0
.end method


.method public static declared-synchronized optimize(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static declared-synchronized optimize(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751046
    move-result p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_e

    .line 33751047
    if-eqz p0, :cond_c

    .line 33751049
    :try_start_9
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->optimize(I)Z
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_c} :catch_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_c} :catch_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    .line 33751052
    :catch_c
    :cond_c
    monitor-exit v0

    .line 33751053
    return-void

    .line 33751054
    :catchall_e
    move-exception p0

    .line 33751055
    monitor-exit v0

    .line 33751056
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized optimize(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_e

    .line 33751047
    if-eqz p0, :cond_c

    .line 33751048
    .line 33751049
    :try_start_9
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/NativeAllocatorOptimizer;->optimize(I)Z
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_c} :catch_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_c} :catch_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    .line 33751050
    .line 33751051
    .line 33751052
    :catch_c
    :cond_c
    monitor-exit v0

    .line 33751053
    return-void

    .line 33751054
    :catchall_e
    move-exception p0

    .line 33751055
    monitor-exit v0

    .line 33751056
    throw p0
.end method


.method private static setIsJemallocAllocatorToKeva(I)V
[MOD-CHANGED]
.method private static setIsJemallocAllocatorToKeva(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "jemalloc_repo"

    .line 16908290
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "is_jemalloc_allocator"

    .line 16908296
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method private static setIsJemallocAllocatorToKeva(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "jemalloc_repo"

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "is_jemalloc_allocator"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


