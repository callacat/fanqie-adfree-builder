## classes20/pp2/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lpp2/l;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-boolean v1, p0, Lpp2/l;->b:Z

    .line 17039364
    iget-object v2, p0, Lpp2/l;->c:Lkotlin/jvm/functions/Function3;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    new-instance p1, Lip2/p;

    .line 17039370
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039373
    move-result-object v3

    .line 17039374
    const/16 v4, 0xa

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    invoke-direct {p1, v5, v3, v6, v4}, Lip2/p;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 17039381
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    if-eqz v1, :cond_1d

    .line 17039386
    const-string p1, "\u53d6\u6d88\u9884\u7ea6\u5931\u8d25"

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const-string p1, "\u9884\u7ea6\u5931\u8d25"

    .line 17039391
    :goto_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039393
    invoke-interface {v2, p1, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lpp2/l;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lpp2/l;->b:Z

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lpp2/l;->c:Lkotlin/jvm/functions/Function3;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    new-instance p1, Lip2/p;

    .line 17039369
    .line 17039370
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    const/16 v4, 0xa

    .line 17039375
    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    invoke-direct {p1, v5, v3, v6, v4}, Lip2/p;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    if-eqz v1, :cond_1d

    .line 17039385
    .line 17039386
    const-string p1, "\u53d6\u6d88\u9884\u7ea6\u5931\u8d25"

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const-string p1, "\u9884\u7ea6\u5931\u8d25"

    .line 17039390
    .line 17039391
    :goto_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    invoke-interface {v2, p1, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


