## classes18/com/bytedance/sysoptimizer/allocatorx/JemallocExtend.smali
# added=0 removed=0 changed=10

.method public static artThreadExtendArena(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method public static artThreadExtendArena(Landroid/content/Context;I)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751043
    move-result p0

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p0, :cond_12

    .line 33751047
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33751050
    :try_start_a
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->art_extend_arena(I)Z

    .line 33751053
    move-result p0
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_e} :catch_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_e} :catch_12

    .line 33751054
    if-eqz p0, :cond_12

    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    return p0

    .line 33751058
    :catch_12
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static artThreadExtendArena(Landroid/content/Context;I)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p0, :cond_12

    .line 33751046
    .line 33751047
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33751048
    .line 33751049
    .line 33751050
    :try_start_a
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->art_extend_arena(I)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_e} :catch_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_e} :catch_12

    .line 33751054
    if-eqz p0, :cond_12

    .line 33751055
    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    return p0

    .line 33751058
    :catch_12
    :cond_12
    return v0
.end method


.method public static extendArena(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static extendArena(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973827
    move-result p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p0, :cond_12

    .line 16973831
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 16973834
    :try_start_a
    invoke-static {}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->extend_arena()Z

    .line 16973837
    move-result p0
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_e} :catch_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_e} :catch_12

    .line 16973838
    if-eqz p0, :cond_12

    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    return p0

    .line 16973842
    :catch_12
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static extendArena(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p0, :cond_12

    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 16973832
    .line 16973833
    .line 16973834
    :try_start_a
    invoke-static {}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->extend_arena()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_e} :catch_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_e} :catch_12

    .line 16973838
    if-eqz p0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    return p0

    .line 16973842
    :catch_12
    :cond_12
    return v0
.end method


.method public static extendArenaSpecific(Landroid/content/Context;Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public static extendArenaSpecific(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50528259
    move-result p0

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    if-eqz p0, :cond_12

    .line 50528263
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 50528266
    :try_start_a
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->extend_arena_specific(Ljava/lang/String;I)Z

    .line 50528269
    move-result p0
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_e} :catch_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_e} :catch_12

    .line 50528270
    if-eqz p0, :cond_12

    .line 50528272
    const/4 p0, 0x1

    .line 50528273
    return p0

    .line 50528274
    :catch_12
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static extendArenaSpecific(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p0

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    if-eqz p0, :cond_12

    .line 50528262
    .line 50528263
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 50528264
    .line 50528265
    .line 50528266
    :try_start_a
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->extend_arena_specific(Ljava/lang/String;I)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p0
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_e} :catch_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_e} :catch_12

    .line 50528270
    if-eqz p0, :cond_12

    .line 50528271
    .line 50528272
    const/4 p0, 0x1

    .line 50528273
    return p0

    .line 50528274
    :catch_12
    :cond_12
    return v0
.end method


.method public static extendArenaSpecific2(Landroid/content/Context;Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public static extendArenaSpecific2(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50528259
    move-result p0

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    if-eqz p0, :cond_12

    .line 50528263
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 50528266
    :try_start_a
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->extend_arena_specific_2(Ljava/lang/String;I)Z

    .line 50528269
    move-result p0
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_e} :catch_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_e} :catch_12

    .line 50528270
    if-eqz p0, :cond_12

    .line 50528272
    const/4 p0, 0x1

    .line 50528273
    return p0

    .line 50528274
    :catch_12
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static extendArenaSpecific2(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p0

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    if-eqz p0, :cond_12

    .line 50528262
    .line 50528263
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 50528264
    .line 50528265
    .line 50528266
    :try_start_a
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->extend_arena_specific_2(Ljava/lang/String;I)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p0
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_e} :catch_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_e} :catch_12

    .line 50528270
    if-eqz p0, :cond_12

    .line 50528271
    .line 50528272
    const/4 p0, 0x1

    .line 50528273
    return p0

    .line 50528274
    :catch_12
    :cond_12
    return v0
.end method


.method public static extendMultiArenaToAuto(Landroid/content/Context;II)Z
[MOD-CHANGED]
.method public static extendMultiArenaToAuto(Landroid/content/Context;II)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50528259
    move-result p0

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    if-eqz p0, :cond_12

    .line 50528263
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 50528266
    :try_start_a
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->extend_multi_arena_to_auto(II)Z

    .line 50528269
    move-result p0
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_e} :catch_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_e} :catch_12

    .line 50528270
    if-eqz p0, :cond_12

    .line 50528272
    const/4 p0, 0x1

    .line 50528273
    return p0

    .line 50528274
    :catch_12
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static extendMultiArenaToAuto(Landroid/content/Context;II)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p0

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    if-eqz p0, :cond_12

    .line 50528262
    .line 50528263
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 50528264
    .line 50528265
    .line 50528266
    :try_start_a
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->extend_multi_arena_to_auto(II)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p0
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_e} :catch_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_e} :catch_12

    .line 50528270
    if-eqz p0, :cond_12

    .line 50528271
    .line 50528272
    const/4 p0, 0x1

    .line 50528273
    return p0

    .line 50528274
    :catch_12
    :cond_12
    return v0
.end method


.method public static getJemallocStats(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getJemallocStats(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_e

    .line 16908294
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 16908297
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->get_jemalloc_stats()Ljava/lang/String;

    .line 16908300
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_d} :catch_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_d} :catch_e

    .line 16908301
    return-object p0

    .line 16908302
    :catch_e
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getJemallocStats(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_e

    .line 16908293
    .line 16908294
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 16908295
    .line 16908296
    .line 16908297
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->get_jemalloc_stats()Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_d} :catch_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_d} :catch_e

    .line 16908301
    return-object p0

    .line 16908302
    :catch_e
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    return-object p0
.end method


.method public static hwuiPurgeCtl(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method public static hwuiPurgeCtl(Landroid/content/Context;I)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751043
    move-result p0

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p0, :cond_12

    .line 33751047
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33751050
    :try_start_a
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->hwui_purge_control(I)Z

    .line 33751053
    move-result p0
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_e} :catch_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_e} :catch_12

    .line 33751054
    if-eqz p0, :cond_12

    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    return p0

    .line 33751058
    :catch_12
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static hwuiPurgeCtl(Landroid/content/Context;I)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p0, :cond_12

    .line 33751046
    .line 33751047
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33751048
    .line 33751049
    .line 33751050
    :try_start_a
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->hwui_purge_control(I)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_e} :catch_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_e} :catch_12

    .line 33751054
    if-eqz p0, :cond_12

    .line 33751055
    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    return p0

    .line 33751058
    :catch_12
    :cond_12
    return v0
.end method


.method public static otherCoreLibsExtendArena(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method public static otherCoreLibsExtendArena(Landroid/content/Context;I)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751043
    move-result p0

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p0, :cond_12

    .line 33751047
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33751050
    :try_start_a
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->other_core_libs_extend_arena(I)Z

    .line 33751053
    move-result p0
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_e} :catch_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_e} :catch_12

    .line 33751054
    if-eqz p0, :cond_12

    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    return p0

    .line 33751058
    :catch_12
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static otherCoreLibsExtendArena(Landroid/content/Context;I)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p0, :cond_12

    .line 33751046
    .line 33751047
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33751048
    .line 33751049
    .line 33751050
    :try_start_a
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->other_core_libs_extend_arena(I)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_e} :catch_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_e} :catch_12

    .line 33751054
    if-eqz p0, :cond_12

    .line 33751055
    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    return p0

    .line 33751058
    :catch_12
    :cond_12
    return v0
.end method


.method public static playerExtendArena(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method public static playerExtendArena(Landroid/content/Context;I)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751043
    move-result p0

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p0, :cond_12

    .line 33751047
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33751050
    :try_start_a
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->player_lib_extend_arena(I)Z

    .line 33751053
    move-result p0
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_e} :catch_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_e} :catch_12

    .line 33751054
    if-eqz p0, :cond_12

    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    return p0

    .line 33751058
    :catch_12
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static playerExtendArena(Landroid/content/Context;I)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p0, :cond_12

    .line 33751046
    .line 33751047
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33751048
    .line 33751049
    .line 33751050
    :try_start_a
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->player_lib_extend_arena(I)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_e} :catch_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_e} :catch_12

    .line 33751054
    if-eqz p0, :cond_12

    .line 33751055
    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    return p0

    .line 33751058
    :catch_12
    :cond_12
    return v0
.end method


.method public static renderThreadExtendArena(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static renderThreadExtendArena(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973827
    move-result p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p0, :cond_12

    .line 16973831
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 16973834
    :try_start_a
    invoke-static {}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->renderthread_extend_arena()Z

    .line 16973837
    move-result p0
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_e} :catch_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_e} :catch_12

    .line 16973838
    if-eqz p0, :cond_12

    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    return p0

    .line 16973842
    :catch_12
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static renderThreadExtendArena(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p0, :cond_12

    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 16973832
    .line 16973833
    .line 16973834
    :try_start_a
    invoke-static {}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->renderthread_extend_arena()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_e} :catch_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_e} :catch_12

    .line 16973838
    if-eqz p0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    return p0

    .line 16973842
    :catch_12
    :cond_12
    return v0
.end method


