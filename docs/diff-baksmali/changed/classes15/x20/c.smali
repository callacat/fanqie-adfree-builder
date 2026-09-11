## classes15/x20/c.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Lcom/bytedance/apm6/hub/k;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lcom/bytedance/apm6/hub/k;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lx20/b;

    .line 17039362
    invoke-direct {v0, p0}, Lx20/b;-><init>(Landroid/content/Context;)V

    .line 17039365
    sget-boolean p0, Lcom/bytedance/apm6/hub/z;->a:Z

    .line 17039367
    const-class p0, Lcom/bytedance/apm6/hub/z;

    .line 17039369
    monitor-enter p0

    .line 17039370
    :try_start_a
    sget-boolean v1, Lcom/bytedance/apm6/hub/z;->a:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_1f

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    monitor-exit p0

    .line 17039375
    const/4 p0, 0x0

    .line 17039376
    goto :goto_1e

    .line 17039377
    :cond_11
    const/4 v1, 0x1

    .line 17039378
    :try_start_12
    sput-boolean v1, Lcom/bytedance/apm6/hub/z;->a:Z

    .line 17039380
    invoke-static {v0}, Lcom/bytedance/apm6/hub/z;->a(Lx20/b;)V

    .line 17039383
    new-instance v1, Lcom/bytedance/apm6/hub/k;

    .line 17039385
    invoke-direct {v1, v0}, Lcom/bytedance/apm6/hub/k;-><init>(Lx20/b;)V
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1f

    .line 17039388
    monitor-exit p0

    .line 17039389
    move-object p0, v1

    .line 17039390
    :goto_1e
    return-object p0

    .line 17039391
    :catchall_1f
    move-exception v0

    .line 17039392
    monitor-exit p0

    .line 17039393
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lcom/bytedance/apm6/hub/k;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lx20/b;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lx20/b;-><init>(Landroid/content/Context;)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-boolean p0, Lcom/bytedance/apm6/hub/z;->a:Z

    .line 17039366
    .line 17039367
    const-class p0, Lcom/bytedance/apm6/hub/z;

    .line 17039368
    .line 17039369
    monitor-enter p0

    .line 17039370
    :try_start_a
    sget-boolean v1, Lcom/bytedance/apm6/hub/z;->a:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_1f

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    monitor-exit p0

    .line 17039375
    const/4 p0, 0x0

    .line 17039376
    goto :goto_1e

    .line 17039377
    :cond_11
    const/4 v1, 0x1

    .line 17039378
    :try_start_12
    sput-boolean v1, Lcom/bytedance/apm6/hub/z;->a:Z

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lcom/bytedance/apm6/hub/z;->a(Lx20/b;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v1, Lcom/bytedance/apm6/hub/k;

    .line 17039384
    .line 17039385
    invoke-direct {v1, v0}, Lcom/bytedance/apm6/hub/k;-><init>(Lx20/b;)V
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1f

    .line 17039386
    .line 17039387
    .line 17039388
    monitor-exit p0

    .line 17039389
    move-object p0, v1

    .line 17039390
    :goto_1e
    return-object p0

    .line 17039391
    :catchall_1f
    move-exception v0

    .line 17039392
    monitor-exit p0

    .line 17039393
    throw v0
.end method


