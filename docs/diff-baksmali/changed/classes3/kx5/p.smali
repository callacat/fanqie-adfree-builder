## classes3/kx5/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/SurlResponse;

    .line 33816578
    check-cast p2, Ljava/lang/Throwable;

    .line 33816580
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_d

    .line 33816586
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/splash/AttributionManager;->onSurlResponse(Lcom/dragon/read/rpc/model/SurlResponse;)V

    .line 33816589
    :cond_d
    sget-object v0, Lkx5/s;->c:Lkx5/s$a;

    .line 33816591
    invoke-virtual {v0, p1, p2}, Lkx5/s$a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816594
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816596
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33816599
    move-result-object p1

    .line 33816600
    if-nez p2, :cond_1c

    .line 33816602
    const/4 p2, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 p2, 0x0

    .line 33816605
    :goto_1d
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->onSurlResponse(Z)V

    .line 33816608
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/SurlResponse;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/Throwable;

    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_d

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/splash/AttributionManager;->onSurlResponse(Lcom/dragon/read/rpc/model/SurlResponse;)V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    sget-object v0, Lkx5/s;->c:Lkx5/s$a;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1, p2}, Lkx5/s$a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816595
    .line 33816596
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    if-nez p2, :cond_1c

    .line 33816601
    .line 33816602
    const/4 p2, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 p2, 0x0

    .line 33816605
    :goto_1d
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->onSurlResponse(Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    return-object p1
.end method


