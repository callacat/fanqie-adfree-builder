## classes18/com/bytedance/salamander/anniex/GeckoCDNSource$provide$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/GeckoCDNSource$provide$1;->this$0:Lcom/bytedance/salamander/anniex/GeckoCDNSource;

    .line 17039367
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/GeckoCDNSource;->a()Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/h;->f:Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;

    .line 17039373
    new-instance v6, Ld10/c;

    .line 17039375
    const-string v2, "GET"

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    const/16 v5, 0x3c

    .line 17039381
    move-object v0, v6

    .line 17039382
    invoke-direct/range {v0 .. v5}, Ld10/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;I)V

    .line 17039385
    new-instance v0, Lcom/bytedance/salamander/anniex/GeckoCDNSource$provide$1$1;

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/GeckoCDNSource$provide$1;->$responseCallback:Lcom/bytedance/salamander/anniex/q3;

    .line 17039389
    invoke-direct {v0, v1}, Lcom/bytedance/salamander/anniex/GeckoCDNSource$provide$1$1;-><init>(Lcom/bytedance/salamander/anniex/q3;)V

    .line 17039392
    invoke-virtual {p1, v6, v0}, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;->c(Ld10/c;Lkotlin/jvm/functions/Function2;)V
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    .line 17039395
    goto :goto_2f

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/GeckoCDNSource$provide$1;->$callback:Lcom/bytedance/salamander/anniex/k3;

    .line 17039399
    const-string v1, ""

    .line 17039401
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    invoke-interface {v0, p1}, Lcom/bytedance/salamander/anniex/k3;->onError(Ljava/lang/Throwable;)V

    .line 17039407
    :goto_2f
    const/4 p1, 0x0

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/GeckoCDNSource$provide$1;->this$0:Lcom/bytedance/salamander/anniex/GeckoCDNSource;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/GeckoCDNSource;->a()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/h;->f:Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;

    .line 17039372
    .line 17039373
    new-instance v6, Ld10/c;

    .line 17039374
    .line 17039375
    const-string v2, "GET"

    .line 17039376
    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    const/16 v5, 0x3c

    .line 17039380
    .line 17039381
    move-object v0, v6

    .line 17039382
    invoke-direct/range {v0 .. v5}, Ld10/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v0, Lcom/bytedance/salamander/anniex/GeckoCDNSource$provide$1$1;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/GeckoCDNSource$provide$1;->$responseCallback:Lcom/bytedance/salamander/anniex/q3;

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1}, Lcom/bytedance/salamander/anniex/GeckoCDNSource$provide$1$1;-><init>(Lcom/bytedance/salamander/anniex/q3;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v6, v0}, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;->c(Ld10/c;Lkotlin/jvm/functions/Function2;)V
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2f

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/GeckoCDNSource$provide$1;->$callback:Lcom/bytedance/salamander/anniex/k3;

    .line 17039398
    .line 17039399
    const-string v1, ""

    .line 17039400
    .line 17039401
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v0, p1}, Lcom/bytedance/salamander/anniex/k3;->onError(Ljava/lang/Throwable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    const/4 p1, 0x0

    .line 17039408
    return-object p1
.end method


