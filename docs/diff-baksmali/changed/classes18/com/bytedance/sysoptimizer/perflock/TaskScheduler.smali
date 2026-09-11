## classes18/com/bytedance/sysoptimizer/perflock/TaskScheduler.smali
# added=0 removed=0 changed=12

.method public static declared-synchronized bindTaskCore(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public static declared-synchronized bindTaskCore(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z

    .line 33751045
    if-eqz v1, :cond_d

    .line 33751047
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->bind_task_core(Ljava/lang/String;I)Z

    .line 33751050
    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_10

    .line 33751051
    monitor-exit v0

    .line 33751052
    return p0

    .line 33751053
    :cond_d
    monitor-exit v0

    .line 33751054
    const/4 p0, 0x0

    .line 33751055
    return p0

    .line 33751056
    :catchall_10
    move-exception p0

    .line 33751057
    monitor-exit v0

    .line 33751058
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized bindTaskCore(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z

    .line 33751044
    .line 33751045
    if-eqz v1, :cond_d

    .line 33751046
    .line 33751047
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->bind_task_core(Ljava/lang/String;I)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_10

    .line 33751051
    monitor-exit v0

    .line 33751052
    return p0

    .line 33751053
    :cond_d
    monitor-exit v0

    .line 33751054
    const/4 p0, 0x0

    .line 33751055
    return p0

    .line 33751056
    :catchall_10
    move-exception p0

    .line 33751057
    monitor-exit v0

    .line 33751058
    throw p0
.end method


.method public static declared-synchronized doConcurrentOptimize(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method public static declared-synchronized doConcurrentOptimize(Landroid/content/Context;I)Z
    .registers 4

    .prologue
    .line 33685504
    const-class v0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;

    .line 33685506
    monitor-enter v0

    .line 33685507
    const/4 v1, -0x1

    .line 33685508
    :try_start_4
    invoke-static {p0, p1, v1}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->doConcurrentOptimize(Landroid/content/Context;II)Z

    .line 33685511
    move-result p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 33685512
    monitor-exit v0

    .line 33685513
    return p0

    .line 33685514
    :catchall_a
    move-exception p0

    .line 33685515
    monitor-exit v0

    .line 33685516
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized doConcurrentOptimize(Landroid/content/Context;I)Z
    .registers 4

    .prologue
    .line 33685504
    const-class v0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    const/4 v1, -0x1

    .line 33685508
    :try_start_4
    invoke-static {p0, p1, v1}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->doConcurrentOptimize(Landroid/content/Context;II)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 33685512
    monitor-exit v0

    .line 33685513
    return p0

    .line 33685514
    :catchall_a
    move-exception p0

    .line 33685515
    monitor-exit v0

    .line 33685516
    throw p0
.end method


.method public static declared-synchronized doConcurrentOptimize(Landroid/content/Context;II)Z
[MOD-CHANGED]
.method public static declared-synchronized doConcurrentOptimize(Landroid/content/Context;II)Z
    .registers 4

    .prologue
    .line 50528256
    const-class v0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;

    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50528262
    move-result p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_12

    .line 50528263
    if-eqz p0, :cond_f

    .line 50528265
    :try_start_9
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->do_concurrent_optimize(II)Z

    .line 50528268
    move-result p0
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_d} :catch_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_d} :catch_f
    .catchall {:try_start_9 .. :try_end_d} :catchall_12

    .line 50528269
    monitor-exit v0

    .line 50528270
    return p0

    .line 50528271
    :catch_f
    :cond_f
    monitor-exit v0

    .line 50528272
    const/4 p0, 0x0

    .line 50528273
    return p0

    .line 50528274
    :catchall_12
    move-exception p0

    .line 50528275
    monitor-exit v0

    .line 50528276
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized doConcurrentOptimize(Landroid/content/Context;II)Z
    .registers 4

    .prologue
    .line 50528256
    const-class v0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;

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
    .catchall {:try_start_3 .. :try_end_7} :catchall_12

    .line 50528263
    if-eqz p0, :cond_f

    .line 50528264
    .line 50528265
    :try_start_9
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->do_concurrent_optimize(II)Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p0
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_d} :catch_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_d} :catch_f
    .catchall {:try_start_9 .. :try_end_d} :catchall_12

    .line 50528269
    monitor-exit v0

    .line 50528270
    return p0

    .line 50528271
    :catch_f
    :cond_f
    monitor-exit v0

    .line 50528272
    const/4 p0, 0x0

    .line 50528273
    return p0

    .line 50528274
    :catchall_12
    move-exception p0

    .line 50528275
    monitor-exit v0

    .line 50528276
    throw p0
.end method


.method public static declared-synchronized dump(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized dump(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    const-class p0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;

    .line 16908290
    monitor-enter p0

    .line 16908291
    :try_start_3
    sget-boolean v0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-static {}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->dump_data()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 16908298
    :cond_a
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception v0

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized dump(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    const-class p0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;

    .line 16908289
    .line 16908290
    monitor-enter p0

    .line 16908291
    :try_start_3
    sget-boolean v0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-static {}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->dump_data()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception v0

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw v0
.end method


.method public static getThreadTid(Landroid/content/Context;Ljava/lang/String;Z)I
[MOD-CHANGED]
.method public static getThreadTid(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 3

    .prologue
    .line 50528256
    if-eqz p2, :cond_9

    .line 50528258
    sget-boolean p2, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z

    .line 50528260
    if-nez p2, :cond_9

    .line 50528262
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->populateDatas(Landroid/content/Context;)Z

    .line 50528265
    :cond_9
    sget-boolean p0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z

    .line 50528267
    if-eqz p0, :cond_12

    .line 50528269
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->get_thread_tid(Ljava/lang/String;)I

    .line 50528272
    move-result p0

    .line 50528273
    return p0

    .line 50528274
    :cond_12
    const/4 p0, -0x1

    .line 50528275
    return p0
.end method

[INNER-ORIGINAL]
.method public static getThreadTid(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 3

    .prologue
    .line 50528256
    if-eqz p2, :cond_9

    .line 50528257
    .line 50528258
    sget-boolean p2, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z

    .line 50528259
    .line 50528260
    if-nez p2, :cond_9

    .line 50528261
    .line 50528262
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->populateDatas(Landroid/content/Context;)Z

    .line 50528263
    .line 50528264
    .line 50528265
    :cond_9
    sget-boolean p0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z

    .line 50528266
    .line 50528267
    if-eqz p0, :cond_12

    .line 50528268
    .line 50528269
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->get_thread_tid(Ljava/lang/String;)I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p0

    .line 50528273
    return p0

    .line 50528274
    :cond_12
    const/4 p0, -0x1

    .line 50528275
    return p0
.end method


.method public static isDataPopulated()Z
[MOD-CHANGED]
.method public static isDataPopulated()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isDataPopulated()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z

    .line 1
    .line 2
    return v0
.end method


.method public static declared-synchronized populateDatas(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static declared-synchronized populateDatas(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973830
    move-result p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_19

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    if-eqz p0, :cond_17

    .line 16973834
    :try_start_a
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->native_populate(Z)Z

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_13

    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    sput-boolean p0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z

    .line 16973843
    :cond_13
    sget-boolean p0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_15} :catch_17
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_15} :catch_17
    .catchall {:try_start_a .. :try_end_15} :catchall_19

    .line 16973845
    monitor-exit v0

    .line 16973846
    return p0

    .line 16973847
    :catch_17
    :cond_17
    monitor-exit v0

    .line 16973848
    return v1

    .line 16973849
    :catchall_19
    move-exception p0

    .line 16973850
    monitor-exit v0

    .line 16973851
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized populateDatas(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_19

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    if-eqz p0, :cond_17

    .line 16973833
    .line 16973834
    :try_start_a
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->native_populate(Z)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_13

    .line 16973839
    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    sput-boolean p0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z

    .line 16973842
    .line 16973843
    :cond_13
    sget-boolean p0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_15} :catch_17
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_15} :catch_17
    .catchall {:try_start_a .. :try_end_15} :catchall_19

    .line 16973844
    .line 16973845
    monitor-exit v0

    .line 16973846
    return p0

    .line 16973847
    :catch_17
    :cond_17
    monitor-exit v0

    .line 16973848
    return v1

    .line 16973849
    :catchall_19
    move-exception p0

    .line 16973850
    monitor-exit v0

    .line 16973851
    throw p0
.end method


.method public static declared-synchronized populateDatas(Landroid/content/Context;Z)Z
[MOD-CHANGED]
.method public static declared-synchronized populateDatas(Landroid/content/Context;Z)Z
    .registers 3

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816582
    move-result p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_19

    .line 33816583
    if-eqz p0, :cond_16

    .line 33816585
    :try_start_9
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->native_populate(Z)Z

    .line 33816588
    move-result p0

    .line 33816589
    if-eqz p0, :cond_12

    .line 33816591
    const/4 p0, 0x1

    .line 33816592
    sput-boolean p0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z

    .line 33816594
    :cond_12
    sget-boolean p0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_14} :catch_16
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_14} :catch_16
    .catchall {:try_start_9 .. :try_end_14} :catchall_19

    .line 33816596
    monitor-exit v0

    .line 33816597
    return p0

    .line 33816598
    :catch_16
    :cond_16
    monitor-exit v0

    .line 33816599
    const/4 p0, 0x0

    .line 33816600
    return p0

    .line 33816601
    :catchall_19
    move-exception p0

    .line 33816602
    monitor-exit v0

    .line 33816603
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized populateDatas(Landroid/content/Context;Z)Z
    .registers 3

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;

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
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_19

    .line 33816583
    if-eqz p0, :cond_16

    .line 33816584
    .line 33816585
    :try_start_9
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->native_populate(Z)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p0

    .line 33816589
    if-eqz p0, :cond_12

    .line 33816590
    .line 33816591
    const/4 p0, 0x1

    .line 33816592
    sput-boolean p0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z

    .line 33816593
    .line 33816594
    :cond_12
    sget-boolean p0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_14} :catch_16
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_14} :catch_16
    .catchall {:try_start_9 .. :try_end_14} :catchall_19

    .line 33816595
    .line 33816596
    monitor-exit v0

    .line 33816597
    return p0

    .line 33816598
    :catch_16
    :cond_16
    monitor-exit v0

    .line 33816599
    const/4 p0, 0x0

    .line 33816600
    return p0

    .line 33816601
    :catchall_19
    move-exception p0

    .line 33816602
    monitor-exit v0

    .line 33816603
    throw p0
.end method


.method public static declared-synchronized scheduleImportantTask(Landroid/content/Context;III)Z
[MOD-CHANGED]
.method public static declared-synchronized scheduleImportantTask(Landroid/content/Context;III)Z
    .registers 6

    .prologue
    .line 67371008
    const-class v0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;

    .line 67371010
    monitor-enter v0

    .line 67371011
    const/4 v1, 0x1

    .line 67371012
    if-ne p1, v1, :cond_12

    .line 67371014
    :try_start_6
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 67371017
    move-result p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_1f

    .line 67371018
    if-eqz p0, :cond_1c

    .line 67371020
    :try_start_c
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->native_schedule_important_task(III)Z

    .line 67371023
    move-result p0
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_10} :catch_1c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_1c
    .catchall {:try_start_c .. :try_end_10} :catchall_1f

    .line 67371024
    monitor-exit v0

    .line 67371025
    return p0

    .line 67371026
    :cond_12
    :try_start_12
    sget-boolean p0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z

    .line 67371028
    if-eqz p0, :cond_1c

    .line 67371030
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->native_schedule_important_task(III)Z

    .line 67371033
    move-result p0
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1f

    .line 67371034
    monitor-exit v0

    .line 67371035
    return p0

    .line 67371036
    :catch_1c
    :cond_1c
    monitor-exit v0

    .line 67371037
    const/4 p0, 0x0

    .line 67371038
    return p0

    .line 67371039
    :catchall_1f
    move-exception p0

    .line 67371040
    monitor-exit v0

    .line 67371041
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized scheduleImportantTask(Landroid/content/Context;III)Z
    .registers 6

    .prologue
    .line 67371008
    const-class v0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;

    .line 67371009
    .line 67371010
    monitor-enter v0

    .line 67371011
    const/4 v1, 0x1

    .line 67371012
    if-ne p1, v1, :cond_12

    .line 67371013
    .line 67371014
    :try_start_6
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_1f

    .line 67371018
    if-eqz p0, :cond_1c

    .line 67371019
    .line 67371020
    :try_start_c
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->native_schedule_important_task(III)Z

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p0
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_10} :catch_1c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_10} :catch_1c
    .catchall {:try_start_c .. :try_end_10} :catchall_1f

    .line 67371024
    monitor-exit v0

    .line 67371025
    return p0

    .line 67371026
    :cond_12
    :try_start_12
    sget-boolean p0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z

    .line 67371027
    .line 67371028
    if-eqz p0, :cond_1c

    .line 67371029
    .line 67371030
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->native_schedule_important_task(III)Z

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p0
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1f

    .line 67371034
    monitor-exit v0

    .line 67371035
    return p0

    .line 67371036
    :catch_1c
    :cond_1c
    monitor-exit v0

    .line 67371037
    const/4 p0, 0x0

    .line 67371038
    return p0

    .line 67371039
    :catchall_1f
    move-exception p0

    .line 67371040
    monitor-exit v0

    .line 67371041
    throw p0
.end method


.method public static declared-synchronized scheduleTask(Ljava/lang/String;II)Z
[MOD-CHANGED]
.method public static declared-synchronized scheduleTask(Ljava/lang/String;II)Z
    .registers 5

    .prologue
    .line 50528256
    const-class v0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;

    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z

    .line 50528261
    if-eqz v1, :cond_d

    .line 50528263
    invoke-static {p0, p1, p2}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->native_schedule_task(Ljava/lang/String;II)Z

    .line 50528266
    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_10

    .line 50528267
    monitor-exit v0

    .line 50528268
    return p0

    .line 50528269
    :cond_d
    monitor-exit v0

    .line 50528270
    const/4 p0, 0x0

    .line 50528271
    return p0

    .line 50528272
    :catchall_10
    move-exception p0

    .line 50528273
    monitor-exit v0

    .line 50528274
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized scheduleTask(Ljava/lang/String;II)Z
    .registers 5

    .prologue
    .line 50528256
    const-class v0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;

    .line 50528257
    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z

    .line 50528260
    .line 50528261
    if-eqz v1, :cond_d

    .line 50528262
    .line 50528263
    invoke-static {p0, p1, p2}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->native_schedule_task(Ljava/lang/String;II)Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_10

    .line 50528267
    monitor-exit v0

    .line 50528268
    return p0

    .line 50528269
    :cond_d
    monitor-exit v0

    .line 50528270
    const/4 p0, 0x0

    .line 50528271
    return p0

    .line 50528272
    :catchall_10
    move-exception p0

    .line 50528273
    monitor-exit v0

    .line 50528274
    throw p0
.end method


.method public static declared-synchronized setTaskPriority(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public static declared-synchronized setTaskPriority(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z

    .line 33751045
    if-eqz v1, :cond_d

    .line 33751047
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->set_task_priority(Ljava/lang/String;I)Z

    .line 33751050
    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_10

    .line 33751051
    monitor-exit v0

    .line 33751052
    return p0

    .line 33751053
    :cond_d
    monitor-exit v0

    .line 33751054
    const/4 p0, 0x0

    .line 33751055
    return p0

    .line 33751056
    :catchall_10
    move-exception p0

    .line 33751057
    monitor-exit v0

    .line 33751058
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setTaskPriority(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z

    .line 33751044
    .line 33751045
    if-eqz v1, :cond_d

    .line 33751046
    .line 33751047
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->set_task_priority(Ljava/lang/String;I)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_10

    .line 33751051
    monitor-exit v0

    .line 33751052
    return p0

    .line 33751053
    :cond_d
    monitor-exit v0

    .line 33751054
    const/4 p0, 0x0

    .line 33751055
    return p0

    .line 33751056
    :catchall_10
    move-exception p0

    .line 33751057
    monitor-exit v0

    .line 33751058
    throw p0
.end method


.method public static declared-synchronized unbindTaskCore(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static declared-synchronized unbindTaskCore(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const-class v0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z

    .line 33685509
    if-eqz v1, :cond_a

    .line 33685511
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->unbind_task_core(Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 33685514
    :cond_a
    monitor-exit v0

    .line 33685515
    return-void

    .line 33685516
    :catchall_c
    move-exception p0

    .line 33685517
    monitor-exit v0

    .line 33685518
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized unbindTaskCore(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const-class v0, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->sPopulated:Z

    .line 33685508
    .line 33685509
    if-eqz v1, :cond_a

    .line 33685510
    .line 33685511
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->unbind_task_core(Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    monitor-exit v0

    .line 33685515
    return-void

    .line 33685516
    :catchall_c
    move-exception p0

    .line 33685517
    monitor-exit v0

    .line 33685518
    throw p0
.end method


