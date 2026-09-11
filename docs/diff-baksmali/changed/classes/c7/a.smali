## classes/c7/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lc7/c;->a:Lc7/b;

    .line 17039362
    const-class v0, Lc7/c;

    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    sget-object v1, Lc7/c;->a:Lc7/b;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_28

    .line 17039367
    if-eqz v1, :cond_b

    .line 17039369
    monitor-exit v0

    .line 17039370
    goto :goto_17

    .line 17039371
    :cond_b
    if-eqz p0, :cond_15

    .line 17039373
    :try_start_d
    invoke-static {p0}, Lc7/c;->a(Landroid/content/Context;)Lc7/b;

    .line 17039376
    move-result-object v1

    .line 17039377
    sput-object v1, Lc7/c;->a:Lc7/b;
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_28

    .line 17039379
    monitor-exit v0

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    monitor-exit v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-eqz v1, :cond_25

    .line 17039385
    iget-object p0, v1, Lc7/b;->d:Ljava/lang/String;

    .line 17039387
    invoke-static {p0}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 17039390
    move-result p0

    .line 17039391
    if-eqz p0, :cond_22

    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    iget-object p0, v1, Lc7/b;->d:Ljava/lang/String;

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    :goto_25
    const-string p0, "ffffffffffffffffffffffff"

    .line 17039399
    :goto_27
    return-object p0

    .line 17039400
    :catchall_28
    move-exception p0

    .line 17039401
    monitor-exit v0

    .line 17039402
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lc7/c;->a:Lc7/b;

    .line 17039361
    .line 17039362
    const-class v0, Lc7/c;

    .line 17039363
    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    sget-object v1, Lc7/c;->a:Lc7/b;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_28

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_b

    .line 17039368
    .line 17039369
    monitor-exit v0

    .line 17039370
    goto :goto_17

    .line 17039371
    :cond_b
    if-eqz p0, :cond_15

    .line 17039372
    .line 17039373
    :try_start_d
    invoke-static {p0}, Lc7/c;->a(Landroid/content/Context;)Lc7/b;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    sput-object v1, Lc7/c;->a:Lc7/b;
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_28

    .line 17039378
    .line 17039379
    monitor-exit v0

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    monitor-exit v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-eqz v1, :cond_25

    .line 17039384
    .line 17039385
    iget-object p0, v1, Lc7/b;->d:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-static {p0}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    if-eqz p0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    iget-object p0, v1, Lc7/b;->d:Ljava/lang/String;

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    :goto_25
    const-string p0, "ffffffffffffffffffffffff"

    .line 17039398
    .line 17039399
    :goto_27
    return-object p0

    .line 17039400
    :catchall_28
    move-exception p0

    .line 17039401
    monitor-exit v0

    .line 17039402
    throw p0
.end method


