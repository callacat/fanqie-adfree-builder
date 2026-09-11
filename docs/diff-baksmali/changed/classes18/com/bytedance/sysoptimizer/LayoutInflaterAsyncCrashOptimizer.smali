## classes18/com/bytedance/sysoptimizer/LayoutInflaterAsyncCrashOptimizer.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized fix(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized fix(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-class p0, Lcom/bytedance/sysoptimizer/LayoutInflaterAsyncCrashOptimizer;

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    sget-boolean v0, Lcom/bytedance/sysoptimizer/LayoutInflaterAsyncCrashOptimizer;->hasFixed:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_28

    .line 17039365
    if-eqz v0, :cond_9

    .line 17039367
    monitor-exit p0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 v0, 0x1

    .line 17039370
    :try_start_a
    sput-boolean v0, Lcom/bytedance/sysoptimizer/LayoutInflaterAsyncCrashOptimizer;->hasFixed:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_28

    .line 17039372
    :try_start_c
    const-class v1, Landroid/view/LayoutInflater;

    .line 17039374
    const-string/jumbo v2, "sConstructorMap"

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039384
    new-instance v0, Lcom/bytedance/sysoptimizer/LayoutInflaterAsyncCrashOptimizer$FixLayoutInflaterAsyncHashMap;

    .line 17039386
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/LayoutInflaterAsyncCrashOptimizer$FixLayoutInflaterAsyncHashMap;-><init>()V

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_21} :catch_22
    .catchall {:try_start_c .. :try_end_21} :catchall_28

    .line 17039393
    goto :goto_26

    .line 17039394
    :catch_22
    move-exception v0

    .line 17039395
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_28

    .line 17039398
    :goto_26
    monitor-exit p0

    .line 17039399
    return-void

    .line 17039400
    :catchall_28
    move-exception v0

    .line 17039401
    monitor-exit p0

    .line 17039402
    throw v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized fix(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-class p0, Lcom/bytedance/sysoptimizer/LayoutInflaterAsyncCrashOptimizer;

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    sget-boolean v0, Lcom/bytedance/sysoptimizer/LayoutInflaterAsyncCrashOptimizer;->hasFixed:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_28

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_9

    .line 17039366
    .line 17039367
    monitor-exit p0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 v0, 0x1

    .line 17039370
    :try_start_a
    sput-boolean v0, Lcom/bytedance/sysoptimizer/LayoutInflaterAsyncCrashOptimizer;->hasFixed:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_28

    .line 17039371
    .line 17039372
    :try_start_c
    const-class v1, Landroid/view/LayoutInflater;

    .line 17039373
    .line 17039374
    const-string/jumbo v2, "sConstructorMap"

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v0, Lcom/bytedance/sysoptimizer/LayoutInflaterAsyncCrashOptimizer$FixLayoutInflaterAsyncHashMap;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/LayoutInflaterAsyncCrashOptimizer$FixLayoutInflaterAsyncHashMap;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_21} :catch_22
    .catchall {:try_start_c .. :try_end_21} :catchall_28

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_26

    .line 17039394
    :catch_22
    move-exception v0

    .line 17039395
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_28

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    monitor-exit p0

    .line 17039399
    return-void

    .line 17039400
    :catchall_28
    move-exception v0

    .line 17039401
    monitor-exit p0

    .line 17039402
    throw v0
.end method


