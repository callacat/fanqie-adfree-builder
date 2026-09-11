## classes2/com/dragon/read/component/audio/impl/ui/privilege/strategy/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;->a:Ljava/lang/Long;

    .line 17039368
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039370
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17039373
    move-result v2

    .line 17039374
    int-to-long v2, v2

    .line 17039375
    if-nez v1, :cond_12

    .line 17039377
    goto :goto_1f

    .line 17039378
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17039381
    move-result-wide v4

    .line 17039382
    cmp-long v1, v4, v2

    .line 17039384
    if-nez v1, :cond_1f

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    :cond_1f
    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;->a:Ljava/lang/Long;

    .line 17039367
    .line 17039368
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    int-to-long v2, v2

    .line 17039375
    if-nez v1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_1f

    .line 17039378
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v4

    .line 17039382
    cmp-long v1, v4, v2

    .line 17039383
    .line 17039384
    if-nez v1, :cond_1f

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x$a;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    :cond_1f
    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method


