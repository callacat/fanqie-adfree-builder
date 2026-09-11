## classes6/com/dragon/read/polaris/tasks/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/r0;->a:Lcom/dragon/read/polaris/tasks/v0;

    .line 17039362
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039364
    if-eqz p1, :cond_2f

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string/jumbo v1, "widget_status"

    .line 17039373
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {v0, p1}, Lcom/dragon/read/polaris/tasks/v0;->k(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/v0;->c:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    aput-object v0, v1, v2

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v0, "growth"

    .line 17039402
    const-string v2, "onTaskListUpdate, widget status= %s"

    .line 17039404
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/r0;->a:Lcom/dragon/read/polaris/tasks/v0;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_2f

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const-string/jumbo v1, "widget_status"

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {v0, p1}, Lcom/dragon/read/polaris/tasks/v0;->k(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/v0;->c:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    aput-object v0, v1, v2

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v0, "growth"

    .line 17039401
    .line 17039402
    const-string v2, "onTaskListUpdate, widget status= %s"

    .line 17039403
    .line 17039404
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


