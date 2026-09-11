## classes19/oc2/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Loc2/x;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    sget-object v1, Lps2/a;->a:Lps2/a;

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    new-instance v2, Lcom/dragon/community/bridge/jsb/CSSOpenLoginModule$LoginResult;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039377
    const-string p1, "1"

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const-string p1, "0"

    .line 17039382
    :goto_16
    invoke-direct {v2, p1}, Lcom/dragon/community/bridge/jsb/CSSOpenLoginModule$LoginResult;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v0, v2}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Loc2/x;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    sget-object v1, Lps2/a;->a:Lps2/a;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v2, Lcom/dragon/community/bridge/jsb/CSSOpenLoginModule$LoginResult;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039376
    .line 17039377
    const-string p1, "1"

    .line 17039378
    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const-string p1, "0"

    .line 17039381
    .line 17039382
    :goto_16
    invoke-direct {v2, p1}, Lcom/dragon/community/bridge/jsb/CSSOpenLoginModule$LoginResult;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0, v2}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


