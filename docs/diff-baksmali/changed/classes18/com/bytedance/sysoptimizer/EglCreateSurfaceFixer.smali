## classes18/com/bytedance/sysoptimizer/EglCreateSurfaceFixer.smali
# added=0 removed=0 changed=3

.method public static declared-synchronized fix(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static declared-synchronized fix(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;->sInited:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_17

    .line 33751045
    if-eqz v1, :cond_9

    .line 33751047
    monitor-exit v0

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    const/4 v1, 0x1

    .line 33751050
    :try_start_a
    sput-boolean v1, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;->sInited:Z

    .line 33751052
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751055
    move-result p0

    .line 33751056
    if-eqz p0, :cond_15

    .line 33751058
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;->fix(I)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_17

    .line 33751061
    :cond_15
    monitor-exit v0

    .line 33751062
    return-void

    .line 33751063
    :catchall_17
    move-exception p0

    .line 33751064
    monitor-exit v0

    .line 33751065
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized fix(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;->sInited:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_17

    .line 33751044
    .line 33751045
    if-eqz v1, :cond_9

    .line 33751046
    .line 33751047
    monitor-exit v0

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    const/4 v1, 0x1

    .line 33751050
    :try_start_a
    sput-boolean v1, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;->sInited:Z

    .line 33751051
    .line 33751052
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    if-eqz p0, :cond_15

    .line 33751057
    .line 33751058
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;->fix(I)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_17

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    monitor-exit v0

    .line 33751062
    return-void

    .line 33751063
    :catchall_17
    move-exception p0

    .line 33751064
    monitor-exit v0

    .line 33751065
    throw p0
.end method


.method public static declared-synchronized fixHuawei(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static declared-synchronized fixHuawei(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816581
    const/16 v2, 0x1a

    .line 33816583
    if-eq v1, v2, :cond_d

    .line 33816585
    const/16 v2, 0x1b

    .line 33816587
    if-ne v1, v2, :cond_22

    .line 33816589
    :cond_d
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33816591
    const-string v2, "HUAWEI"

    .line 33816593
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816596
    move-result v2

    .line 33816597
    if-nez v2, :cond_1f

    .line 33816599
    const-string v2, "HONOR"

    .line 33816601
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_22

    .line 33816607
    :cond_1f
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;->fix(Landroid/content/Context;I)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 33816610
    :cond_22
    monitor-exit v0

    .line 33816611
    return-void

    .line 33816612
    :catchall_24
    move-exception p0

    .line 33816613
    monitor-exit v0

    .line 33816614
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized fixHuawei(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816580
    .line 33816581
    const/16 v2, 0x1a

    .line 33816582
    .line 33816583
    if-eq v1, v2, :cond_d

    .line 33816584
    .line 33816585
    const/16 v2, 0x1b

    .line 33816586
    .line 33816587
    if-ne v1, v2, :cond_22

    .line 33816588
    .line 33816589
    :cond_d
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33816590
    .line 33816591
    const-string v2, "HUAWEI"

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    if-nez v2, :cond_1f

    .line 33816598
    .line 33816599
    const-string v2, "HONOR"

    .line 33816600
    .line 33816601
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_22

    .line 33816606
    .line 33816607
    :cond_1f
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;->fix(Landroid/content/Context;I)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    monitor-exit v0

    .line 33816611
    return-void

    .line 33816612
    :catchall_24
    move-exception p0

    .line 33816613
    monitor-exit v0

    .line 33816614
    throw p0
.end method


.method public static declared-synchronized fixOsOP(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static declared-synchronized fixOsOP(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751045
    const/16 v2, 0x1a

    .line 33751047
    if-lt v1, v2, :cond_10

    .line 33751049
    const/16 v2, 0x1c

    .line 33751051
    if-gt v1, v2, :cond_10

    .line 33751053
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;->fix(Landroid/content/Context;I)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 33751056
    :cond_10
    monitor-exit v0

    .line 33751057
    return-void

    .line 33751058
    :catchall_12
    move-exception p0

    .line 33751059
    monitor-exit v0

    .line 33751060
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized fixOsOP(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751044
    .line 33751045
    const/16 v2, 0x1a

    .line 33751046
    .line 33751047
    if-lt v1, v2, :cond_10

    .line 33751048
    .line 33751049
    const/16 v2, 0x1c

    .line 33751050
    .line 33751051
    if-gt v1, v2, :cond_10

    .line 33751052
    .line 33751053
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/EglCreateSurfaceFixer;->fix(Landroid/content/Context;I)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    monitor-exit v0

    .line 33751057
    return-void

    .line 33751058
    :catchall_12
    move-exception p0

    .line 33751059
    monitor-exit v0

    .line 33751060
    throw p0
.end method


