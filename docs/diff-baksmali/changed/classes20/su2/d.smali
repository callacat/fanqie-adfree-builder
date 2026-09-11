## classes20/su2/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lsu2/d;->a:Lcom/dragon/read/absettings/AbExposureModel;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    iput v0, p1, Lcom/dragon/read/absettings/AbExposureModel;->showConfig:I

    .line 17039365
    sget-object p1, Lsu2/i;->a:Lsu2/i;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "ab_exposure_cache"

    .line 17039376
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039383
    move-result-object p1

    .line 17039384
    sget-object v1, Lsu2/i;->c:Ljava/util/HashMap;

    .line 17039386
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039397
    sget-object p1, Lsu2/i;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039399
    new-instance v0, Lsu2/g;

    .line 17039401
    invoke-direct {v0}, Lsu2/g;-><init>()V

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lsu2/d;->a:Lcom/dragon/read/absettings/AbExposureModel;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    iput v0, p1, Lcom/dragon/read/absettings/AbExposureModel;->showConfig:I

    .line 17039364
    .line 17039365
    sget-object p1, Lsu2/i;->a:Lsu2/i;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "ab_exposure_cache"

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    sget-object v1, Lsu2/i;->c:Ljava/util/HashMap;

    .line 17039385
    .line 17039386
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lsu2/i;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039398
    .line 17039399
    new-instance v0, Lsu2/g;

    .line 17039400
    .line 17039401
    invoke-direct {v0}, Lsu2/g;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


