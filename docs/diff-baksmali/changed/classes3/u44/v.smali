## classes3/u44/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/UserPreferenceSetResponse;

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039365
    const-string v1, "experience"

    .line 17039367
    const-string v2, "\u51b7\u542f\u504f\u597d, \u5e74\u9f84\u504f\u597d\u5f39\u7a97\u672c\u5730\u6570\u636e\u4fdd\u5b58\u6210\u529f, \u5220\u9664\u672c\u5730\u8bf7\u6c42\u6570\u636e"

    .line 17039369
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "preference_config_id"

    .line 17039378
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "has_local_age_content"

    .line 17039388
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039391
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039394
    sput-boolean p1, Lu44/d0;->g:Z

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/UserPreferenceSetResponse;

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const-string v1, "experience"

    .line 17039366
    .line 17039367
    const-string v2, "\u51b7\u542f\u504f\u597d, \u5e74\u9f84\u504f\u597d\u5f39\u7a97\u672c\u5730\u6570\u636e\u4fdd\u5b58\u6210\u529f, \u5220\u9664\u672c\u5730\u8bf7\u6c42\u6570\u636e"

    .line 17039368
    .line 17039369
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "preference_config_id"

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "has_local_age_content"

    .line 17039387
    .line 17039388
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039392
    .line 17039393
    .line 17039394
    sput-boolean p1, Lu44/d0;->g:Z

    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


