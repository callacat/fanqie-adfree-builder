## classes6/o26/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039362
    iget-boolean p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17039364
    if-nez p1, :cond_33

    .line 17039366
    sget-object p1, Lo26/f0;->a:Lo26/f0;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lo26/f0;->c()J

    .line 17039374
    move-result-wide v0

    .line 17039375
    const-wide/16 v2, 0x2710

    .line 17039377
    cmp-long p1, v0, v2

    .line 17039379
    if-gez p1, :cond_33

    .line 17039381
    const-wide/16 v2, 0x1

    .line 17039383
    add-long/2addr v0, v2

    .line 17039384
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v2, "push_popup_up_cache_key"

    .line 17039390
    invoke-static {p1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v2, ""

    .line 17039396
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v2, "push_free_dialog_count_for_task"

    .line 17039405
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039408
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039411
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039361
    .line 17039362
    iget-boolean p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17039363
    .line 17039364
    if-nez p1, :cond_33

    .line 17039365
    .line 17039366
    sget-object p1, Lo26/f0;->a:Lo26/f0;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lo26/f0;->c()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v0

    .line 17039375
    const-wide/16 v2, 0x2710

    .line 17039376
    .line 17039377
    cmp-long p1, v0, v2

    .line 17039378
    .line 17039379
    if-gez p1, :cond_33

    .line 17039380
    .line 17039381
    const-wide/16 v2, 0x1

    .line 17039382
    .line 17039383
    add-long/2addr v0, v2

    .line 17039384
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v2, "push_popup_up_cache_key"

    .line 17039389
    .line 17039390
    invoke-static {p1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v2, ""

    .line 17039395
    .line 17039396
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v2, "push_free_dialog_count_for_task"

    .line 17039404
    .line 17039405
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


