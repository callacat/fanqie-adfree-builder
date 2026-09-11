## classes2/sj3/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lsj3/e;->a:Lsj3/i;

    .line 17039362
    const-string v3, "auto_show"

    .line 17039364
    iget-object p1, p1, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v1, "experience"

    .line 17039375
    const-string v2, "click reject"

    .line 17039377
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_27

    .line 17039390
    const-string v0, "later"

    .line 17039392
    invoke-static {}, Lsj3/i;->b()Ljava/lang/String;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-static {p1, v0, v1}, Lsj3/i;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    :cond_27
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17039401
    const-string v1, "free_listen_time"

    .line 17039403
    const-string v2, "close"

    .line 17039405
    const-string v4, "free_listen_time"

    .line 17039407
    const/4 v5, 0x0

    .line 17039408
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lsj3/e;->a:Lsj3/i;

    .line 17039361
    .line 17039362
    const-string v3, "auto_show"

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v1, "experience"

    .line 17039374
    .line 17039375
    const-string v2, "click reject"

    .line 17039376
    .line 17039377
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_27

    .line 17039389
    .line 17039390
    const-string v0, "later"

    .line 17039391
    .line 17039392
    invoke-static {}, Lsj3/i;->b()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-static {p1, v0, v1}, Lsj3/i;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17039400
    .line 17039401
    const-string v1, "free_listen_time"

    .line 17039402
    .line 17039403
    const-string v2, "close"

    .line 17039404
    .line 17039405
    const-string v4, "free_listen_time"

    .line 17039406
    .line 17039407
    const/4 v5, 0x0

    .line 17039408
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


