## classes20/sl2/e.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lsl2/e;->a:Lcom/dragon/community/impl/list/page/a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v2, Leh2/g;->a:Leh2/g;

    .line 17039368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-interface {v2}, Lab2/g;->c()Lkb6/a;

    .line 17039378
    move-result-object v2

    .line 17039379
    if-eqz v2, :cond_22

    .line 17039381
    iget-object v0, v0, Lcom/dragon/community/impl/list/page/a;->h:Lsl2/p;

    .line 17039383
    iget-object v0, v0, Lsl2/p;->a:Ljava/lang/String;

    .line 17039385
    if-nez v0, :cond_1d

    .line 17039387
    const-string v0, ""

    .line 17039389
    :cond_1d
    invoke-virtual {v2, v0}, Lkb6/a;->h(Ljava/lang/String;)I

    .line 17039392
    move-result v0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    if-lez v0, :cond_26

    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lsl2/e;->a:Lcom/dragon/community/impl/list/page/a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v2, Leh2/g;->a:Leh2/g;

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-interface {v2}, Lab2/g;->c()Lkb6/a;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    if-eqz v2, :cond_22

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/community/impl/list/page/a;->h:Lsl2/p;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lsl2/p;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_1d

    .line 17039386
    .line 17039387
    const-string v0, ""

    .line 17039388
    .line 17039389
    :cond_1d
    invoke-virtual {v2, v0}, Lkb6/a;->h(Ljava/lang/String;)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    if-lez v0, :cond_26

    .line 17039396
    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


