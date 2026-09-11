## classes4/nt4/u.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lnt4/u;->a:Lnt4/b0;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17039368
    iget-object v0, v0, Lnt4/b0;->h:Laj4/b;

    .line 17039370
    if-eqz v0, :cond_14

    .line 17039372
    iget-object v0, v0, Laj4/b;->a:Laj4/b$a;

    .line 17039374
    if-eqz v0, :cond_14

    .line 17039376
    iget-object v0, v0, Laj4/b$a;->a:Ljava/lang/String;

    .line 17039378
    if-nez v0, :cond_16

    .line 17039380
    :cond_14
    const-string v0, ""

    .line 17039382
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    const-string v2, "episodes_dialog_show_continue_read"

    .line 17039387
    invoke-static {v0, v2}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    :cond_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lnt4/u;->a:Lnt4/b0;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lnt4/b0;->h:Laj4/b;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_14

    .line 17039371
    .line 17039372
    iget-object v0, v0, Laj4/b;->a:Laj4/b$a;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_14

    .line 17039375
    .line 17039376
    iget-object v0, v0, Laj4/b$a;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_16

    .line 17039379
    .line 17039380
    :cond_14
    const-string v0, ""

    .line 17039381
    .line 17039382
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v2, "episodes_dialog_show_continue_read"

    .line 17039386
    .line 17039387
    invoke-static {v0, v2}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039392
    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    :cond_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


