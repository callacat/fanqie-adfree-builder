## classes5/com/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM$_uiState$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039368
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    const-string v2, ""

    .line 17039376
    const-string v3, "\u4e0b\u8f7d\u4e2d"

    .line 17039378
    if-eqz p1, :cond_23

    .line 17039380
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    const-string p1, "stop_all"

    .line 17039387
    invoke-static {p1, v3, v2}, Lcom/dragon/read/kmp/component/download/impl/s0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->o(ZZ)V

    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    const-string p1, "start_all"

    .line 17039402
    invoke-static {p1, v3, v2}, Lcom/dragon/read/kmp/component/download/impl/s0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    invoke-virtual {v0, v1, v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->o(ZZ)V

    .line 17039408
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    const-string v2, ""

    .line 17039375
    .line 17039376
    const-string v3, "\u4e0b\u8f7d\u4e2d"

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_23

    .line 17039379
    .line 17039380
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, "stop_all"

    .line 17039386
    .line 17039387
    invoke-static {p1, v3, v2}, Lcom/dragon/read/kmp/component/download/impl/s0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->o(ZZ)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string p1, "start_all"

    .line 17039401
    .line 17039402
    invoke-static {p1, v3, v2}, Lcom/dragon/read/kmp/component/download/impl/s0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1, v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->o(ZZ)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


