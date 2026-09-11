## classes3/com/dragon/read/component/biz/impl/privilege/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/b0;->a:Lcom/dragon/read/component/biz/impl/privilege/d0;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a0;->a:Lcom/dragon/read/component/biz/impl/privilege/a0;

    .line 17039366
    iget-object v1, v0, Lc17/f;->c:Lcom/dragon/read/rpc/model/AddPrivilegeRequest;

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;->privilegeId:J

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const-wide/16 v1, -0x3

    .line 17039375
    :goto_f
    move-wide v6, v1

    .line 17039376
    const/4 v3, -0x3

    .line 17039377
    const/4 v4, -0x3

    .line 17039378
    const-string v8, "retry still failed"

    .line 17039380
    const/4 v5, 0x3

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/privilege/a0;->a(IIIJLjava/lang/String;)V

    .line 17039387
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/privilege/d0;->d:Lvn3/b;

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    invoke-static {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/privilege/a0;->b(ZLvn3/b;Lcom/dragon/read/rpc/model/AddPrivilegeResponse;)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/b0;->a:Lcom/dragon/read/component/biz/impl/privilege/d0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a0;->a:Lcom/dragon/read/component/biz/impl/privilege/a0;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lc17/f;->c:Lcom/dragon/read/rpc/model/AddPrivilegeRequest;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_d

    .line 17039369
    .line 17039370
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;->privilegeId:J

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const-wide/16 v1, -0x3

    .line 17039374
    .line 17039375
    :goto_f
    move-wide v6, v1

    .line 17039376
    const/4 v3, -0x3

    .line 17039377
    const/4 v4, -0x3

    .line 17039378
    const-string v8, "retry still failed"

    .line 17039379
    .line 17039380
    const/4 v5, 0x3

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/privilege/a0;->a(IIIJLjava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/privilege/d0;->d:Lvn3/b;

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    invoke-static {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/privilege/a0;->b(ZLvn3/b;Lcom/dragon/read/rpc/model/AddPrivilegeResponse;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


