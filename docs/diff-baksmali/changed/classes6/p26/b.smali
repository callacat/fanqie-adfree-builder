## classes6/p26/b.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lp26/b;->c:Z

    .line 17039362
    if-nez v0, :cond_3d

    .line 17039364
    const-class v0, Lp26/b;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-boolean v1, Lp26/b;->c:Z

    .line 17039369
    if-nez v1, :cond_38

    .line 17039371
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039374
    move-result-object p0

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, ":push"

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    sput-object v1, Lp26/b;->a:Ljava/lang/String;

    .line 17039394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039399
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    const-string p0, ":pushservice"

    .line 17039404
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
    sput-object p0, Lp26/b;->b:Ljava/lang/String;

    .line 17039413
    const/4 p0, 0x1

    .line 17039414
    sput-boolean p0, Lp26/b;->c:Z

    .line 17039416
    :cond_38
    monitor-exit v0

    .line 17039417
    goto :goto_3d

    .line 17039418
    :catchall_3a
    move-exception p0

    .line 17039419
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_3a

    .line 17039420
    throw p0

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lp26/b;->c:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_3d

    .line 17039363
    .line 17039364
    const-class v0, Lp26/b;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-boolean v1, Lp26/b;->c:Z

    .line 17039368
    .line 17039369
    if-nez v1, :cond_38

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v2, ":push"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    sput-object v1, Lp26/b;->a:Ljava/lang/String;

    .line 17039393
    .line 17039394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string p0, ":pushservice"

    .line 17039403
    .line 17039404
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    sput-object p0, Lp26/b;->b:Ljava/lang/String;

    .line 17039412
    .line 17039413
    const/4 p0, 0x1

    .line 17039414
    sput-boolean p0, Lp26/b;->c:Z

    .line 17039415
    .line 17039416
    :cond_38
    monitor-exit v0

    .line 17039417
    goto :goto_3d

    .line 17039418
    :catchall_3a
    move-exception p0

    .line 17039419
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_3a

    .line 17039420
    throw p0

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


