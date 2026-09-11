## classes18/l15/h0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_22

    .line 17039368
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039375
    move-result-object v1

    .line 17039376
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 17039378
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {v1}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    const/16 v5, 0x3c

    .line 17039391
    invoke-static/range {v0 .. v5}, Ll15/l2;->j(Ll15/l2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_22

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 17039377
    .line 17039378
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v1}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    const/16 v5, 0x3c

    .line 17039390
    .line 17039391
    invoke-static/range {v0 .. v5}, Ll15/l2;->j(Ll15/l2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


