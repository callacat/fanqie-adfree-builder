## classes21/a27/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, La27/b;->a:Lio/reactivex/SingleEmitter;

    .line 17039362
    sget-object v0, La27/h;->c:La27/h$a;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v0, La27/h;->d:Lkotlin/Lazy;

    .line 17039369
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v2, "deliver"

    .line 17039384
    const-string v3, "contiune"

    .line 17039386
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039391
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, La27/b;->a:Lio/reactivex/SingleEmitter;

    .line 17039361
    .line 17039362
    sget-object v0, La27/h;->c:La27/h$a;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, La27/h;->d:Lkotlin/Lazy;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v2, "deliver"

    .line 17039383
    .line 17039384
    const-string v3, "contiune"

    .line 17039385
    .line 17039386
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


