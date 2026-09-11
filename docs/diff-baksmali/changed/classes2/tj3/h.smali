## classes2/tj3/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ltj3/h;->a:Ltj3/v;

    .line 17039362
    iget-boolean v0, p1, Ltj3/v;->m:Z

    .line 17039364
    if-nez v0, :cond_9

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    iput-boolean v0, p1, Ltj3/v;->l:Z

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v1, "touch outside click, mark dismissedByMask="

    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    iget-boolean v1, p1, Ltj3/v;->l:Z

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039388
    const-string v2, "experience"

    .line 17039390
    const-string v3, "Audio.I.Dialog.V2"

    .line 17039392
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ltj3/h;->a:Ltj3/v;

    .line 17039361
    .line 17039362
    iget-boolean v0, p1, Ltj3/v;->m:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_9

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    iput-boolean v0, p1, Ltj3/v;->l:Z

    .line 17039368
    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v1, "touch outside click, mark dismissedByMask="

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-boolean v1, p1, Ltj3/v;->l:Z

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    const-string v2, "experience"

    .line 17039389
    .line 17039390
    const-string v3, "Audio.I.Dialog.V2"

    .line 17039391
    .line 17039392
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


