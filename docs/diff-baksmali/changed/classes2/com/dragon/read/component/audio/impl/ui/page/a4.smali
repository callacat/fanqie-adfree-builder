## classes2/com/dragon/read/component/audio/impl/ui/page/a4.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/a4;->a:Lcom/dragon/read/component/audio/impl/ui/page/b4;

    .line 17039362
    sput-boolean p1, Lcom/dragon/read/component/audio/impl/ui/page/b4;->d:Z

    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "key_audio_recommend_switcher"

    .line 17039370
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039381
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039384
    if-nez p1, :cond_1e

    .line 17039386
    const-string p1, "continue_off"

    .line 17039388
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/b4;->c:Ljava/lang/String;

    .line 17039390
    :cond_1e
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/b4;->a:Ljava/lang/String;

    .line 17039392
    const-string v1, ""

    .line 17039394
    if-nez p1, :cond_25

    .line 17039396
    move-object p1, v1

    .line 17039397
    :cond_25
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/b4;->b:Ljava/lang/String;

    .line 17039399
    if-nez v2, :cond_2a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v1, v2

    .line 17039403
    :goto_2b
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/b4;->c:Ljava/lang/String;

    .line 17039405
    invoke-static {p1, v1, v0}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/a4;->a:Lcom/dragon/read/component/audio/impl/ui/page/b4;

    .line 17039361
    .line 17039362
    sput-boolean p1, Lcom/dragon/read/component/audio/impl/ui/page/b4;->d:Z

    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "key_audio_recommend_switcher"

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039382
    .line 17039383
    .line 17039384
    if-nez p1, :cond_1e

    .line 17039385
    .line 17039386
    const-string p1, "continue_off"

    .line 17039387
    .line 17039388
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/b4;->c:Ljava/lang/String;

    .line 17039389
    .line 17039390
    :cond_1e
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/b4;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    const-string v1, ""

    .line 17039393
    .line 17039394
    if-nez p1, :cond_25

    .line 17039395
    .line 17039396
    move-object p1, v1

    .line 17039397
    :cond_25
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/b4;->b:Ljava/lang/String;

    .line 17039398
    .line 17039399
    if-nez v2, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v1, v2

    .line 17039403
    :goto_2b
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/b4;->c:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-static {p1, v1, v0}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


