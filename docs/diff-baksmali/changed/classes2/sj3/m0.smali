## classes2/sj3/m0.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lsj3/m0;->a:Lsj3/r0;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;

    .line 17039364
    if-eqz p1, :cond_32

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->data:Lcom/dragon/read/rpc/model/UserPrivilege;

    .line 17039368
    if-eqz p1, :cond_32

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->nextAddInterval:Ljava/lang/String;

    .line 17039372
    if-eqz p1, :cond_32

    .line 17039374
    const-wide/16 v1, 0x0

    .line 17039376
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039379
    move-result-wide v1

    .line 17039380
    iput-wide v1, v0, Lsj3/r0;->g:J

    .line 17039382
    sget-object p1, Ljk3/n;->a:Ljk3/n;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, "audio_inspire_unlock"

    .line 17039393
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "watch_interval"

    .line 17039403
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lsj3/m0;->a:Lsj3/r0;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_32

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->data:Lcom/dragon/read/rpc/model/UserPrivilege;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_32

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPrivilege;->nextAddInterval:Ljava/lang/String;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_32

    .line 17039373
    .line 17039374
    const-wide/16 v1, 0x0

    .line 17039375
    .line 17039376
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v1

    .line 17039380
    iput-wide v1, v0, Lsj3/r0;->g:J

    .line 17039381
    .line 17039382
    sget-object p1, Ljk3/n;->a:Ljk3/n;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, "audio_inspire_unlock"

    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "watch_interval"

    .line 17039402
    .line 17039403
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


