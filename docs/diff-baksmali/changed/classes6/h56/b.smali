## classes6/h56/b.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_17

    .line 17039368
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    new-instance v1, Lvw3/o1;

    .line 17039377
    invoke-direct {v1, v0}, Lvw3/o1;-><init>(Lvw3/q1;)V

    .line 17039380
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039383
    :cond_17
    sget-object v0, Lh56/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    aput-object p1, v1, v2

    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, "default"

    .line 17039397
    const-string v2, " preloadCatalog result, shouldRefreshBookshelf = %s"

    .line 17039399
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_17

    .line 17039367
    .line 17039368
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v1, Lvw3/o1;

    .line 17039376
    .line 17039377
    invoke-direct {v1, v0}, Lvw3/o1;-><init>(Lvw3/q1;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    sget-object v0, Lh56/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    aput-object p1, v1, v2

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, "default"

    .line 17039396
    .line 17039397
    const-string v2, " preloadCatalog result, shouldRefreshBookshelf = %s"

    .line 17039398
    .line 17039399
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


