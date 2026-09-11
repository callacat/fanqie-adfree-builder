## classes18/com/bytedance/sysoptimizer/JemallocAllocatorOptimizer.smali
# added=0 removed=0 changed=13

.method public static doJemallocArenaDecayTime(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
[MOD-CHANGED]
.method public static doJemallocArenaDecayTime(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816579
    move-result p0

    .line 33816580
    const-string v0, "arena.<i>.decay_time(ssize_t)"

    .line 33816582
    if-eqz p0, :cond_21

    .line 33816584
    :try_start_8
    const-string p0, "arena.0.decay_time"

    .line 33816586
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 33816589
    move-result p0

    .line 33816590
    int-to-long v1, p1

    .line 33816591
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_decay_time(J)I

    .line 33816594
    move-result v1

    .line 33816595
    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816597
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-direct {v2, v0, p0, v3, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_20} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_20} :catch_21

    .line 33816608
    return-object v2

    .line 33816609
    :catch_21
    :cond_21
    new-instance p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816611
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, -0x1

    .line 33816616
    const-string v2, ""

    .line 33816618
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816621
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static doJemallocArenaDecayTime(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    const-string v0, "arena.<i>.decay_time(ssize_t)"

    .line 33816581
    .line 33816582
    if-eqz p0, :cond_21

    .line 33816583
    .line 33816584
    :try_start_8
    const-string p0, "arena.0.decay_time"

    .line 33816585
    .line 33816586
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0

    .line 33816590
    int-to-long v1, p1

    .line 33816591
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_decay_time(J)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816596
    .line 33816597
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-direct {v2, v0, p0, v3, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_20} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_20} :catch_21

    .line 33816606
    .line 33816607
    .line 33816608
    return-object v2

    .line 33816609
    :catch_21
    :cond_21
    new-instance p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816610
    .line 33816611
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, -0x1

    .line 33816616
    const-string v2, ""

    .line 33816617
    .line 33816618
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-object p0
.end method


.method public static doJemallocArenaDirtyDecayMs(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
[MOD-CHANGED]
.method public static doJemallocArenaDirtyDecayMs(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816579
    move-result p0

    .line 33816580
    const-string v0, "arena.<i>.dirty_decay_ms(ssize_t)"

    .line 33816582
    if-eqz p0, :cond_21

    .line 33816584
    :try_start_8
    const-string p0, "arena.0.dirty_decay_ms"

    .line 33816586
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 33816589
    move-result p0

    .line 33816590
    int-to-long v1, p1

    .line 33816591
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_dirty_decay_ms(J)I

    .line 33816594
    move-result v1

    .line 33816595
    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816597
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-direct {v2, v0, p0, v3, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_20} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_20} :catch_21

    .line 33816608
    return-object v2

    .line 33816609
    :catch_21
    :cond_21
    new-instance p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816611
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, -0x1

    .line 33816616
    const-string v2, ""

    .line 33816618
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816621
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static doJemallocArenaDirtyDecayMs(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    const-string v0, "arena.<i>.dirty_decay_ms(ssize_t)"

    .line 33816581
    .line 33816582
    if-eqz p0, :cond_21

    .line 33816583
    .line 33816584
    :try_start_8
    const-string p0, "arena.0.dirty_decay_ms"

    .line 33816585
    .line 33816586
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0

    .line 33816590
    int-to-long v1, p1

    .line 33816591
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_dirty_decay_ms(J)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816596
    .line 33816597
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-direct {v2, v0, p0, v3, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_20} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_20} :catch_21

    .line 33816606
    .line 33816607
    .line 33816608
    return-object v2

    .line 33816609
    :catch_21
    :cond_21
    new-instance p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816610
    .line 33816611
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, -0x1

    .line 33816616
    const-string v2, ""

    .line 33816617
    .line 33816618
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-object p0
.end method


.method public static doJemallocArenaDss(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
[MOD-CHANGED]
.method public static doJemallocArenaDss(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751043
    move-result p0

    .line 33751044
    const-string v0, "arena.<i>.dss(const char*)"

    .line 33751046
    if-eqz p0, :cond_16

    .line 33751048
    :try_start_8
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_arena_dss()Ljava/lang/String;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_dss(Ljava/lang/String;)I

    .line 33751055
    move-result v1

    .line 33751056
    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33751058
    invoke-direct {v2, v0, p0, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_15} :catch_16
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_15} :catch_16

    .line 33751061
    return-object v2

    .line 33751062
    :catch_16
    :cond_16
    new-instance p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33751064
    const-string v1, ""

    .line 33751066
    const/4 v2, -0x1

    .line 33751067
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751070
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static doJemallocArenaDss(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    const-string v0, "arena.<i>.dss(const char*)"

    .line 33751045
    .line 33751046
    if-eqz p0, :cond_16

    .line 33751047
    .line 33751048
    :try_start_8
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_arena_dss()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_dss(Ljava/lang/String;)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33751057
    .line 33751058
    invoke-direct {v2, v0, p0, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_15} :catch_16
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_15} :catch_16

    .line 33751059
    .line 33751060
    .line 33751061
    return-object v2

    .line 33751062
    :catch_16
    :cond_16
    new-instance p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33751063
    .line 33751064
    const-string v1, ""

    .line 33751065
    .line 33751066
    const/4 v2, -0x1

    .line 33751067
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-object p0
.end method


.method public static doJemallocArenaLgDirtyMult(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
[MOD-CHANGED]
.method public static doJemallocArenaLgDirtyMult(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816579
    move-result p0

    .line 33816580
    const-string v0, "arena.<i>.lg_dirty_mult(ssize_t)"

    .line 33816582
    if-eqz p0, :cond_21

    .line 33816584
    :try_start_8
    const-string p0, "arena.0.lg_dirty_mult"

    .line 33816586
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 33816589
    move-result p0

    .line 33816590
    int-to-long v1, p1

    .line 33816591
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_lg_dirty_mult(J)I

    .line 33816594
    move-result v1

    .line 33816595
    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816597
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-direct {v2, v0, p0, v3, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_20} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_20} :catch_21

    .line 33816608
    return-object v2

    .line 33816609
    :catch_21
    :cond_21
    new-instance p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816611
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, -0x1

    .line 33816616
    const-string v2, ""

    .line 33816618
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816621
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static doJemallocArenaLgDirtyMult(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    const-string v0, "arena.<i>.lg_dirty_mult(ssize_t)"

    .line 33816581
    .line 33816582
    if-eqz p0, :cond_21

    .line 33816583
    .line 33816584
    :try_start_8
    const-string p0, "arena.0.lg_dirty_mult"

    .line 33816585
    .line 33816586
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0

    .line 33816590
    int-to-long v1, p1

    .line 33816591
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_lg_dirty_mult(J)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816596
    .line 33816597
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-direct {v2, v0, p0, v3, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_20} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_20} :catch_21

    .line 33816606
    .line 33816607
    .line 33816608
    return-object v2

    .line 33816609
    :catch_21
    :cond_21
    new-instance p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816610
    .line 33816611
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, -0x1

    .line 33816616
    const-string v2, ""

    .line 33816617
    .line 33816618
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-object p0
.end method


.method public static doJemallocArenaMuzzyDecayMs(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
[MOD-CHANGED]
.method public static doJemallocArenaMuzzyDecayMs(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816579
    move-result p0

    .line 33816580
    const-string v0, "arena.<i>.muzzy_decay_ms(ssize_t)"

    .line 33816582
    if-eqz p0, :cond_21

    .line 33816584
    :try_start_8
    const-string p0, "arena.0.muzzy_decay_ms"

    .line 33816586
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 33816589
    move-result p0

    .line 33816590
    int-to-long v1, p1

    .line 33816591
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_muzzy_decay_ms(J)I

    .line 33816594
    move-result v1

    .line 33816595
    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816597
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-direct {v2, v0, p0, v3, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_20} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_20} :catch_21

    .line 33816608
    return-object v2

    .line 33816609
    :catch_21
    :cond_21
    new-instance p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816611
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, -0x1

    .line 33816616
    const-string v2, ""

    .line 33816618
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816621
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static doJemallocArenaMuzzyDecayMs(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    const-string v0, "arena.<i>.muzzy_decay_ms(ssize_t)"

    .line 33816581
    .line 33816582
    if-eqz p0, :cond_21

    .line 33816583
    .line 33816584
    :try_start_8
    const-string p0, "arena.0.muzzy_decay_ms"

    .line 33816585
    .line 33816586
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0

    .line 33816590
    int-to-long v1, p1

    .line 33816591
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_muzzy_decay_ms(J)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816596
    .line 33816597
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-direct {v2, v0, p0, v3, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_20} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_20} :catch_21

    .line 33816606
    .line 33816607
    .line 33816608
    return-object v2

    .line 33816609
    :catch_21
    :cond_21
    new-instance p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816610
    .line 33816611
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, -0x1

    .line 33816616
    const-string v2, ""

    .line 33816617
    .line 33816618
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-object p0
.end method


.method public static doJemallocArenaRetainGrowLimit(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
[MOD-CHANGED]
.method public static doJemallocArenaRetainGrowLimit(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816579
    move-result p0

    .line 33816580
    const-string v0, "arena.<i>.retain_grow_limit(size_t)"

    .line 33816582
    if-eqz p0, :cond_21

    .line 33816584
    :try_start_8
    const-string p0, "arena.0.retain_grow_limit"

    .line 33816586
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 33816589
    move-result p0

    .line 33816590
    int-to-long v1, p1

    .line 33816591
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_retain_grow_limit(J)I

    .line 33816594
    move-result v1

    .line 33816595
    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816597
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-direct {v2, v0, p0, v3, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_20} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_20} :catch_21

    .line 33816608
    return-object v2

    .line 33816609
    :catch_21
    :cond_21
    new-instance p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816611
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, -0x1

    .line 33816616
    const-string v2, ""

    .line 33816618
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816621
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static doJemallocArenaRetainGrowLimit(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    const-string v0, "arena.<i>.retain_grow_limit(size_t)"

    .line 33816581
    .line 33816582
    if-eqz p0, :cond_21

    .line 33816583
    .line 33816584
    :try_start_8
    const-string p0, "arena.0.retain_grow_limit"

    .line 33816585
    .line 33816586
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0

    .line 33816590
    int-to-long v1, p1

    .line 33816591
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_retain_grow_limit(J)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816596
    .line 33816597
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-direct {v2, v0, p0, v3, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_20} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_20} :catch_21

    .line 33816606
    .line 33816607
    .line 33816608
    return-object v2

    .line 33816609
    :catch_21
    :cond_21
    new-instance p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816610
    .line 33816611
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, -0x1

    .line 33816616
    const-string v2, ""

    .line 33816617
    .line 33816618
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-object p0
.end method


.method public static doJemallocArenasDecayTime(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
[MOD-CHANGED]
.method public static doJemallocArenasDecayTime(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816579
    move-result p0

    .line 33816580
    const-string v0, "arenas.decay_time(ssize_t)"

    .line 33816582
    if-eqz p0, :cond_21

    .line 33816584
    :try_start_8
    const-string p0, "arenas.decay_time"

    .line 33816586
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 33816589
    move-result p0

    .line 33816590
    int-to-long v1, p1

    .line 33816591
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_decay_time(J)I

    .line 33816594
    move-result v1

    .line 33816595
    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816597
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-direct {v2, v0, p0, v3, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_20} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_20} :catch_21

    .line 33816608
    return-object v2

    .line 33816609
    :catch_21
    :cond_21
    new-instance p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816611
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, -0x1

    .line 33816616
    const-string v2, ""

    .line 33816618
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816621
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static doJemallocArenasDecayTime(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    const-string v0, "arenas.decay_time(ssize_t)"

    .line 33816581
    .line 33816582
    if-eqz p0, :cond_21

    .line 33816583
    .line 33816584
    :try_start_8
    const-string p0, "arenas.decay_time"

    .line 33816585
    .line 33816586
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0

    .line 33816590
    int-to-long v1, p1

    .line 33816591
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_decay_time(J)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816596
    .line 33816597
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-direct {v2, v0, p0, v3, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_20} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_20} :catch_21

    .line 33816606
    .line 33816607
    .line 33816608
    return-object v2

    .line 33816609
    :catch_21
    :cond_21
    new-instance p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816610
    .line 33816611
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, -0x1

    .line 33816616
    const-string v2, ""

    .line 33816617
    .line 33816618
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-object p0
.end method


.method public static doJemallocArenasDirtyDecayMs(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
[MOD-CHANGED]
.method public static doJemallocArenasDirtyDecayMs(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816579
    move-result p0

    .line 33816580
    const-string v0, "arenas.dirty_decay_ms(ssize_t)"

    .line 33816582
    if-eqz p0, :cond_21

    .line 33816584
    :try_start_8
    const-string p0, "arenas.dirty_decay_ms"

    .line 33816586
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 33816589
    move-result p0

    .line 33816590
    int-to-long v1, p1

    .line 33816591
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_dirty_decay_ms(J)I

    .line 33816594
    move-result v1

    .line 33816595
    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816597
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-direct {v2, v0, p0, v3, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_20} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_20} :catch_21

    .line 33816608
    return-object v2

    .line 33816609
    :catch_21
    :cond_21
    new-instance p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816611
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, -0x1

    .line 33816616
    const-string v2, ""

    .line 33816618
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816621
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static doJemallocArenasDirtyDecayMs(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    const-string v0, "arenas.dirty_decay_ms(ssize_t)"

    .line 33816581
    .line 33816582
    if-eqz p0, :cond_21

    .line 33816583
    .line 33816584
    :try_start_8
    const-string p0, "arenas.dirty_decay_ms"

    .line 33816585
    .line 33816586
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0

    .line 33816590
    int-to-long v1, p1

    .line 33816591
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_dirty_decay_ms(J)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816596
    .line 33816597
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-direct {v2, v0, p0, v3, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_20} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_20} :catch_21

    .line 33816606
    .line 33816607
    .line 33816608
    return-object v2

    .line 33816609
    :catch_21
    :cond_21
    new-instance p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816610
    .line 33816611
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, -0x1

    .line 33816616
    const-string v2, ""

    .line 33816617
    .line 33816618
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-object p0
.end method


.method public static doJemallocArenasLgDirtyMult(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
[MOD-CHANGED]
.method public static doJemallocArenasLgDirtyMult(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816579
    move-result p0

    .line 33816580
    const-string v0, "arenas.lg_dirty_mult(ssize_t)"

    .line 33816582
    if-eqz p0, :cond_21

    .line 33816584
    :try_start_8
    const-string p0, "arenas.lg_dirty_mult"

    .line 33816586
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 33816589
    move-result p0

    .line 33816590
    int-to-long v1, p1

    .line 33816591
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_lg_dirty_mult(J)I

    .line 33816594
    move-result v1

    .line 33816595
    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816597
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-direct {v2, v0, p0, v3, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_20} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_20} :catch_21

    .line 33816608
    return-object v2

    .line 33816609
    :catch_21
    :cond_21
    new-instance p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816611
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, -0x1

    .line 33816616
    const-string v2, ""

    .line 33816618
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816621
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static doJemallocArenasLgDirtyMult(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    const-string v0, "arenas.lg_dirty_mult(ssize_t)"

    .line 33816581
    .line 33816582
    if-eqz p0, :cond_21

    .line 33816583
    .line 33816584
    :try_start_8
    const-string p0, "arenas.lg_dirty_mult"

    .line 33816585
    .line 33816586
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0

    .line 33816590
    int-to-long v1, p1

    .line 33816591
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_lg_dirty_mult(J)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816596
    .line 33816597
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-direct {v2, v0, p0, v3, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_20} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_20} :catch_21

    .line 33816606
    .line 33816607
    .line 33816608
    return-object v2

    .line 33816609
    :catch_21
    :cond_21
    new-instance p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816610
    .line 33816611
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, -0x1

    .line 33816616
    const-string v2, ""

    .line 33816617
    .line 33816618
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-object p0
.end method


.method public static doJemallocArenasMuzzyDecayMs(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
[MOD-CHANGED]
.method public static doJemallocArenasMuzzyDecayMs(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816579
    move-result p0

    .line 33816580
    const-string v0, "arenas.muzzy_decay_ms(ssize_t)"

    .line 33816582
    if-eqz p0, :cond_21

    .line 33816584
    :try_start_8
    const-string p0, "arenas.muzzy_decay_ms"

    .line 33816586
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 33816589
    move-result p0

    .line 33816590
    int-to-long v1, p1

    .line 33816591
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_muzzy_decay_ms(J)I

    .line 33816594
    move-result v1

    .line 33816595
    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816597
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-direct {v2, v0, p0, v3, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_20} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_20} :catch_21

    .line 33816608
    return-object v2

    .line 33816609
    :catch_21
    :cond_21
    new-instance p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816611
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, -0x1

    .line 33816616
    const-string v2, ""

    .line 33816618
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816621
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static doJemallocArenasMuzzyDecayMs(Landroid/content/Context;I)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    const-string v0, "arenas.muzzy_decay_ms(ssize_t)"

    .line 33816581
    .line 33816582
    if-eqz p0, :cond_21

    .line 33816583
    .line 33816584
    :try_start_8
    const-string p0, "arenas.muzzy_decay_ms"

    .line 33816585
    .line 33816586
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0

    .line 33816590
    int-to-long v1, p1

    .line 33816591
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_muzzy_decay_ms(J)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    new-instance v2, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816596
    .line 33816597
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-direct {v2, v0, p0, v3, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_20} :catch_21
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_20} :catch_21

    .line 33816606
    .line 33816607
    .line 33816608
    return-object v2

    .line 33816609
    :catch_21
    :cond_21
    new-instance p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816610
    .line 33816611
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const/4 v1, -0x1

    .line 33816616
    const-string v2, ""

    .line 33816617
    .line 33816618
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-object p0
.end method


.method public static doJemallocThreadTcacheEnabled(Landroid/content/Context;Z)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
[MOD-CHANGED]
.method public static doJemallocThreadTcacheEnabled(Landroid/content/Context;Z)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816579
    move-result p0

    .line 33816580
    const-string/jumbo v0, "thread.tcache.enabled"

    .line 33816583
    if-eqz p0, :cond_22

    .line 33816585
    :try_start_9
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_boolean_option_value(Ljava/lang/String;)Z

    .line 33816588
    move-result p0

    .line 33816589
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_thread_tcache_enabled(Z)I

    .line 33816592
    new-instance v1, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816594
    const-string/jumbo v2, "thread.tcache.enabled(bool)"

    .line 33816597
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33816604
    move-result-object v3

    .line 33816605
    const/4 v4, 0x0

    .line 33816606
    invoke-direct {v1, v2, p0, v3, v4}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_21} :catch_22
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_21} :catch_22

    .line 33816609
    return-object v1

    .line 33816610
    :catch_22
    :cond_22
    new-instance p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816612
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    const/4 v1, -0x1

    .line 33816617
    const-string v2, ""

    .line 33816619
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816622
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static doJemallocThreadTcacheEnabled(Landroid/content/Context;Z)Lcom/bytedance/sysoptimizer/JemallocSettingResult;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    const-string/jumbo v0, "thread.tcache.enabled"

    .line 33816581
    .line 33816582
    .line 33816583
    if-eqz p0, :cond_22

    .line 33816584
    .line 33816585
    :try_start_9
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_boolean_option_value(Ljava/lang/String;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p0

    .line 33816589
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_thread_tcache_enabled(Z)I

    .line 33816590
    .line 33816591
    .line 33816592
    new-instance v1, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816593
    .line 33816594
    const-string/jumbo v2, "thread.tcache.enabled(bool)"

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v3

    .line 33816605
    const/4 v4, 0x0

    .line 33816606
    invoke-direct {v1, v2, p0, v3, v4}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_21} :catch_22
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_21} :catch_22

    .line 33816607
    .line 33816608
    .line 33816609
    return-object v1

    .line 33816610
    :catch_22
    :cond_22
    new-instance p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;

    .line 33816611
    .line 33816612
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    const/4 v1, -0x1

    .line 33816617
    const-string v2, ""

    .line 33816618
    .line 33816619
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sysoptimizer/JemallocSettingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-object p0
.end method


.method public static declared-synchronized getJemallocOptions(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized getJemallocOptions(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const-class v0, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17170438
    move-result p0

    .line 17170439
    if-eqz p0, :cond_f8

    .line 17170441
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 17170444
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170446
    const-string/jumbo p0, "raw thread.arena is %d\n"

    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170452
    const-string/jumbo v3, "thread.arena"

    .line 17170455
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 17170458
    move-result v3

    .line 17170459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170462
    move-result-object v3

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    aput-object v3, v2, v4

    .line 17170466
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170469
    const-string/jumbo p0, "thread.tcache.enabled is %b\n"

    .line 17170472
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170474
    const-string/jumbo v3, "thread.tcache.enabled"

    .line 17170477
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_boolean_option_value(Ljava/lang/String;)Z

    .line 17170480
    move-result v3

    .line 17170481
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170484
    move-result-object v3

    .line 17170485
    aput-object v3, v2, v4

    .line 17170487
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170490
    const-string p0, "arenas.narenas is %d\n"

    .line 17170492
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170494
    const-string v3, "arenas.narenas"

    .line 17170496
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 17170499
    move-result v3

    .line 17170500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    move-result-object v3

    .line 17170504
    aput-object v3, v2, v4

    .line 17170506
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170509
    const-string p0, "arena.<i>.lg_dirty_mult is %d\n"

    .line 17170511
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170513
    const-string v3, "arena.0.lg_dirty_mult"

    .line 17170515
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 17170518
    move-result v3

    .line 17170519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object v3

    .line 17170523
    aput-object v3, v2, v4

    .line 17170525
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170528
    const-string p0, "arena.<i>.decay_time is %d\n"

    .line 17170530
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170532
    const-string v3, "arena.0.decay_time"

    .line 17170534
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 17170537
    move-result v3

    .line 17170538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    move-result-object v3

    .line 17170542
    aput-object v3, v2, v4

    .line 17170544
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170547
    const-string p0, "arena.<i>.dirty_decay_ms is %d\n"

    .line 17170549
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170551
    const-string v3, "arena.0.dirty_decay_ms"

    .line 17170553
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 17170556
    move-result v3

    .line 17170557
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    move-result-object v3

    .line 17170561
    aput-object v3, v2, v4

    .line 17170563
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170566
    const-string p0, "arena.<i>.muzzy_decay_ms is %d\n"

    .line 17170568
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170570
    const-string v3, "arena.0.muzzy_decay_ms"

    .line 17170572
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 17170575
    move-result v3

    .line 17170576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170579
    move-result-object v3

    .line 17170580
    aput-object v3, v2, v4

    .line 17170582
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170585
    const-string p0, "arena.<i>.retain_grow_limit is %d\n"

    .line 17170587
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170589
    const-string v3, "arena.0.retain_grow_limit"

    .line 17170591
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 17170594
    move-result v3

    .line 17170595
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170598
    move-result-object v3

    .line 17170599
    aput-object v3, v2, v4

    .line 17170601
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170604
    const-string p0, "arenas.lg_dirty_mult is %d\n"

    .line 17170606
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170608
    const-string v3, "arenas.lg_dirty_mult"

    .line 17170610
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 17170613
    move-result v3

    .line 17170614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170617
    move-result-object v3

    .line 17170618
    aput-object v3, v2, v4

    .line 17170620
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170623
    const-string p0, "arenas.decay_time is %d\n"

    .line 17170625
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170627
    const-string v3, "arenas.decay_time"

    .line 17170629
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 17170632
    move-result v3

    .line 17170633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170636
    move-result-object v3

    .line 17170637
    aput-object v3, v2, v4

    .line 17170639
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170642
    const-string p0, "arenas.dirty_decay_ms is %d\n"

    .line 17170644
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170646
    const-string v3, "arenas.dirty_decay_ms"

    .line 17170648
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 17170651
    move-result v3

    .line 17170652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170655
    move-result-object v3

    .line 17170656
    aput-object v3, v2, v4

    .line 17170658
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170661
    const-string p0, "arenas.muzzy_decay_ms is %d\n"

    .line 17170663
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170665
    const-string v2, "arenas.muzzy_decay_ms"

    .line 17170667
    invoke-static {v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 17170670
    move-result v2

    .line 17170671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170674
    move-result-object v2

    .line 17170675
    aput-object v2, v1, v4

    .line 17170677
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_f8
    .catchall {:try_start_3 .. :try_end_f8} :catchall_fa

    .line 17170680
    :cond_f8
    monitor-exit v0

    .line 17170681
    return-void

    .line 17170682
    :catchall_fa
    move-exception p0

    .line 17170683
    monitor-exit v0

    .line 17170684
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getJemallocOptions(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const-class v0, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;

    .line 17170433
    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result p0

    .line 17170439
    if-eqz p0, :cond_f8

    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string/jumbo p0, "raw thread.arena is %d\n"

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170451
    .line 17170452
    const-string/jumbo v3, "thread.arena"

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    aput-object v3, v2, v4

    .line 17170465
    .line 17170466
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string/jumbo p0, "thread.tcache.enabled is %b\n"

    .line 17170470
    .line 17170471
    .line 17170472
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    const-string/jumbo v3, "thread.tcache.enabled"

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_boolean_option_value(Ljava/lang/String;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    aput-object v3, v2, v4

    .line 17170486
    .line 17170487
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string p0, "arenas.narenas is %d\n"

    .line 17170491
    .line 17170492
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    const-string v3, "arenas.narenas"

    .line 17170495
    .line 17170496
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    aput-object v3, v2, v4

    .line 17170505
    .line 17170506
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string p0, "arena.<i>.lg_dirty_mult is %d\n"

    .line 17170510
    .line 17170511
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170512
    .line 17170513
    const-string v3, "arena.0.lg_dirty_mult"

    .line 17170514
    .line 17170515
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    aput-object v3, v2, v4

    .line 17170524
    .line 17170525
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string p0, "arena.<i>.decay_time is %d\n"

    .line 17170529
    .line 17170530
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170531
    .line 17170532
    const-string v3, "arena.0.decay_time"

    .line 17170533
    .line 17170534
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    aput-object v3, v2, v4

    .line 17170543
    .line 17170544
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string p0, "arena.<i>.dirty_decay_ms is %d\n"

    .line 17170548
    .line 17170549
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    const-string v3, "arena.0.dirty_decay_ms"

    .line 17170552
    .line 17170553
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v3

    .line 17170557
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    aput-object v3, v2, v4

    .line 17170562
    .line 17170563
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    const-string p0, "arena.<i>.muzzy_decay_ms is %d\n"

    .line 17170567
    .line 17170568
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    const-string v3, "arena.0.muzzy_decay_ms"

    .line 17170571
    .line 17170572
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v3

    .line 17170576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    aput-object v3, v2, v4

    .line 17170581
    .line 17170582
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string p0, "arena.<i>.retain_grow_limit is %d\n"

    .line 17170586
    .line 17170587
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170588
    .line 17170589
    const-string v3, "arena.0.retain_grow_limit"

    .line 17170590
    .line 17170591
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v3

    .line 17170595
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v3

    .line 17170599
    aput-object v3, v2, v4

    .line 17170600
    .line 17170601
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    const-string p0, "arenas.lg_dirty_mult is %d\n"

    .line 17170605
    .line 17170606
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170607
    .line 17170608
    const-string v3, "arenas.lg_dirty_mult"

    .line 17170609
    .line 17170610
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v3

    .line 17170614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v3

    .line 17170618
    aput-object v3, v2, v4

    .line 17170619
    .line 17170620
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    const-string p0, "arenas.decay_time is %d\n"

    .line 17170624
    .line 17170625
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170626
    .line 17170627
    const-string v3, "arenas.decay_time"

    .line 17170628
    .line 17170629
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v3

    .line 17170633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v3

    .line 17170637
    aput-object v3, v2, v4

    .line 17170638
    .line 17170639
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    const-string p0, "arenas.dirty_decay_ms is %d\n"

    .line 17170643
    .line 17170644
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170645
    .line 17170646
    const-string v3, "arenas.dirty_decay_ms"

    .line 17170647
    .line 17170648
    invoke-static {v3}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 17170649
    .line 17170650
    .line 17170651
    move-result v3

    .line 17170652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v3

    .line 17170656
    aput-object v3, v2, v4

    .line 17170657
    .line 17170658
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170659
    .line 17170660
    .line 17170661
    const-string p0, "arenas.muzzy_decay_ms is %d\n"

    .line 17170662
    .line 17170663
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170664
    .line 17170665
    const-string v2, "arenas.muzzy_decay_ms"

    .line 17170666
    .line 17170667
    invoke-static {v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_integer_option_value(Ljava/lang/String;)I

    .line 17170668
    .line 17170669
    .line 17170670
    move-result v2

    .line 17170671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170672
    .line 17170673
    .line 17170674
    move-result-object v2

    .line 17170675
    aput-object v2, v1, v4

    .line 17170676
    .line 17170677
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_f8
    .catchall {:try_start_3 .. :try_end_f8} :catchall_fa

    .line 17170678
    .line 17170679
    .line 17170680
    :cond_f8
    monitor-exit v0

    .line 17170681
    return-void

    .line 17170682
    :catchall_fa
    move-exception p0

    .line 17170683
    monitor-exit v0

    .line 17170684
    throw p0
.end method


.method public static declared-synchronized setJemallocOptions(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized setJemallocOptions(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const-class v0, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17170438
    move-result p0

    .line 17170439
    if-eqz p0, :cond_83

    .line 17170441
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 17170444
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170446
    const/4 p0, 0x0

    .line 17170447
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_thread_arena(I)Z

    .line 17170450
    move-result v1

    .line 17170451
    const/4 v1, 0x1

    .line 17170452
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_thread_tcache_enabled(Z)I

    .line 17170455
    move-result v2

    .line 17170456
    if-nez v2, :cond_1e

    .line 17170458
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_thread_tcache_enabled(Z)I

    .line 17170461
    move-result v2

    .line 17170462
    :cond_1e
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_thread_tcache_flush()Z

    .line 17170465
    move-result v2

    .line 17170466
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_tcache_create()I

    .line 17170469
    move-result v2

    .line 17170470
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_tcache_flush()Z

    .line 17170473
    if-nez v2, :cond_2f

    .line 17170475
    invoke-static {v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_tcache_destroy(I)Z

    .line 17170478
    move-result v2

    .line 17170479
    :cond_2f
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_decay()Z

    .line 17170482
    move-result v2

    .line 17170483
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_purge()Z

    .line 17170486
    move-result v2

    .line 17170487
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_destroy()Z

    .line 17170490
    move-result v2

    .line 17170491
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_arena_dss()Ljava/lang/String;

    .line 17170494
    move-result-object v2

    .line 17170495
    const-string v3, "get jemalloc arena.<i>.dss, result: %s\n"

    .line 17170497
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170499
    aput-object v2, v1, p0

    .line 17170501
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170504
    const-string/jumbo p0, "secondary"

    .line 17170507
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_dss(Ljava/lang/String;)I

    .line 17170510
    move-result p0

    .line 17170511
    const-wide/16 v1, 0x3e8

    .line 17170513
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_lg_dirty_mult(J)I

    .line 17170516
    move-result p0

    .line 17170517
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_decay_time(J)I

    .line 17170520
    move-result p0

    .line 17170521
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_dirty_decay_ms(J)I

    .line 17170524
    move-result p0

    .line 17170525
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_muzzy_decay_ms(J)I

    .line 17170528
    move-result p0

    .line 17170529
    const-wide/32 v3, 0x100000

    .line 17170532
    invoke-static {v3, v4}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_retain_grow_limit(J)I

    .line 17170535
    move-result p0

    .line 17170536
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_extent_hooks()Z

    .line 17170539
    move-result p0

    .line 17170540
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_chunk_hooks()Z

    .line 17170543
    move-result p0

    .line 17170544
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_lg_dirty_mult(J)I

    .line 17170547
    move-result p0

    .line 17170548
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_decay_time(J)I

    .line 17170551
    move-result p0

    .line 17170552
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_dirty_decay_ms(J)I

    .line 17170555
    move-result p0

    .line 17170556
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_muzzy_decay_ms(J)I

    .line 17170559
    move-result p0

    .line 17170560
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_purge()Z
    :try_end_83
    .catchall {:try_start_3 .. :try_end_83} :catchall_85

    .line 17170563
    :cond_83
    monitor-exit v0

    .line 17170564
    return-void

    .line 17170565
    :catchall_85
    move-exception p0

    .line 17170566
    monitor-exit v0

    .line 17170567
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setJemallocOptions(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const-class v0, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;

    .line 17170433
    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result p0

    .line 17170439
    if-eqz p0, :cond_83

    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const/4 p0, 0x0

    .line 17170447
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_thread_arena(I)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    const/4 v1, 0x1

    .line 17170452
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_thread_tcache_enabled(Z)I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    if-nez v2, :cond_1e

    .line 17170457
    .line 17170458
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_thread_tcache_enabled(Z)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    :cond_1e
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_thread_tcache_flush()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_tcache_create()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_tcache_flush()Z

    .line 17170471
    .line 17170472
    .line 17170473
    if-nez v2, :cond_2f

    .line 17170474
    .line 17170475
    invoke-static {v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_tcache_destroy(I)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    :cond_2f
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_decay()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_purge()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_destroy()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_get_arena_dss()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    const-string v3, "get jemalloc arena.<i>.dss, result: %s\n"

    .line 17170496
    .line 17170497
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170498
    .line 17170499
    aput-object v2, v1, p0

    .line 17170500
    .line 17170501
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string/jumbo p0, "secondary"

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_dss(Ljava/lang/String;)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p0

    .line 17170511
    const-wide/16 v1, 0x3e8

    .line 17170512
    .line 17170513
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_lg_dirty_mult(J)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p0

    .line 17170517
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_decay_time(J)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p0

    .line 17170521
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_dirty_decay_ms(J)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p0

    .line 17170525
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_muzzy_decay_ms(J)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p0

    .line 17170529
    const-wide/32 v3, 0x100000

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v3, v4}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_retain_grow_limit(J)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p0

    .line 17170536
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_extent_hooks()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p0

    .line 17170540
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arena_chunk_hooks()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p0

    .line 17170544
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_lg_dirty_mult(J)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p0

    .line 17170548
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_decay_time(J)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p0

    .line 17170552
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_dirty_decay_ms(J)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p0

    .line 17170556
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_muzzy_decay_ms(J)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p0

    .line 17170560
    invoke-static {}, Lcom/bytedance/sysoptimizer/JemallocAllocatorOptimizer;->do_arenas_purge()Z
    :try_end_83
    .catchall {:try_start_3 .. :try_end_83} :catchall_85

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    monitor-exit v0

    .line 17170564
    return-void

    .line 17170565
    :catchall_85
    move-exception p0

    .line 17170566
    monitor-exit v0

    .line 17170567
    throw p0
.end method


