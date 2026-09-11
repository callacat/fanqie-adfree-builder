## classes20/com/dragon/read/ab/MineHasSelect$b.smali
# added=0 removed=0 changed=1

.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onLoginStateChange login="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    const-string v0, "MineHasSelect"

    .line 17039381
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    if-eqz p1, :cond_23

    .line 17039386
    sget-object p1, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {}, Lcom/dragon/read/ab/MineHasSelect$Companion;->d()V

    .line 17039394
    goto :goto_35

    .line 17039395
    :cond_23
    sget-object p1, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    new-instance p1, Lcom/dragon/read/ab/MineHasSelect;

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    invoke-direct {p1, v0}, Lcom/dragon/read/ab/MineHasSelect;-><init>(I)V

    .line 17039406
    sput-object p1, Lcom/dragon/read/ab/MineHasSelect;->g:Lcom/dragon/read/ab/MineHasSelect;

    .line 17039408
    sput-boolean v0, Lcom/dragon/read/ab/MineHasSelect;->h:Z

    .line 17039410
    invoke-static {}, Lcom/dragon/read/ab/c;->a()V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onLoginStateChange login="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v0, "MineHasSelect"

    .line 17039380
    .line 17039381
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    if-eqz p1, :cond_23

    .line 17039385
    .line 17039386
    sget-object p1, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/dragon/read/ab/MineHasSelect$Companion;->d()V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_35

    .line 17039395
    :cond_23
    sget-object p1, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance p1, Lcom/dragon/read/ab/MineHasSelect;

    .line 17039401
    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    invoke-direct {p1, v0}, Lcom/dragon/read/ab/MineHasSelect;-><init>(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    sput-object p1, Lcom/dragon/read/ab/MineHasSelect;->g:Lcom/dragon/read/ab/MineHasSelect;

    .line 17039407
    .line 17039408
    sput-boolean v0, Lcom/dragon/read/ab/MineHasSelect;->h:Z

    .line 17039409
    .line 17039410
    invoke-static {}, Lcom/dragon/read/ab/c;->a()V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


