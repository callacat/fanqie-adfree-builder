## classes18/vk1/c.smali
# added=0 removed=0 changed=1

.method public final declared-synchronized a(Ljava/lang/String;)Lvk1/d;
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;)Lvk1/d;
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {}, Ldk1/a;->b()Lcom/bytedance/timon/foundation/interfaces/IStore;

    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/timon/foundation/interfaces/IStore;->getRepo(Landroid/content/Context;Ljava/lang/String;I)Lek1/a;

    .line 17039385
    move-result-object p1

    .line 17039386
    new-instance v0, Lvk1/d;

    .line 17039388
    invoke-direct {v0, p1}, Lvk1/d;-><init>(Lek1/a;)V
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_21

    .line 17039391
    monitor-exit p0

    .line 17039392
    return-object v0

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;)Lvk1/d;
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Ldk1/a;->b()Lcom/bytedance/timon/foundation/interfaces/IStore;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17039380
    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/timon/foundation/interfaces/IStore;->getRepo(Landroid/content/Context;Ljava/lang/String;I)Lek1/a;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    new-instance v0, Lvk1/d;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Lvk1/d;-><init>(Lek1/a;)V
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_21

    .line 17039389
    .line 17039390
    .line 17039391
    monitor-exit p0

    .line 17039392
    return-object v0

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
.end method


