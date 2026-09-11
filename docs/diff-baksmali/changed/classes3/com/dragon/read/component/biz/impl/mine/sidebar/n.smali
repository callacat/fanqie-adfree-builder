## classes3/com/dragon/read/component/biz/impl/mine/sidebar/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/n;->a:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v3, "update game data failed, err msg: "

    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    aput-object p1, v1, v2

    .line 17039388
    const-string p1, "experience"

    .line 17039390
    const-string v2, "SidebarPageDataManager"

    .line 17039392
    invoke-static {p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17039397
    iget-object p1, p1, Lao3/y;->a:Lao3/q;

    .line 17039399
    sget-object v1, Lcom/dragon/read/component/biz/api/model/SideState;->LogoutFailed:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 17039401
    invoke-virtual {p1, v1}, Lao3/q;->b(Lcom/dragon/read/component/biz/api/model/SideState;)V

    .line 17039404
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->a()V

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/n;->a:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v3, "update game data failed, err msg: "

    .line 17039370
    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    aput-object p1, v1, v2

    .line 17039387
    .line 17039388
    const-string p1, "experience"

    .line 17039389
    .line 17039390
    const-string v2, "SidebarPageDataManager"

    .line 17039391
    .line 17039392
    invoke-static {p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lao3/y;->a:Lao3/q;

    .line 17039398
    .line 17039399
    sget-object v1, Lcom/dragon/read/component/biz/api/model/SideState;->LogoutFailed:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1}, Lao3/q;->b(Lcom/dragon/read/component/biz/api/model/SideState;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->a()V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


