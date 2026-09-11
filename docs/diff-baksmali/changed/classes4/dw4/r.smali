## classes4/dw4/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Ldw4/r;->a:Ldw4/w;

    .line 17039362
    iget-object v1, p0, Ldw4/r;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039364
    iget-object v2, p0, Ldw4/r;->c:Lio/reactivex/functions/Consumer;

    .line 17039366
    check-cast p1, Lui4/r;

    .line 17039368
    iget-object v3, v0, Ldw4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039373
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    move-result-object v3

    .line 17039377
    const-string v5, "default"

    .line 17039379
    const-string v6, "[doLoadVideoModel] success"

    .line 17039381
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    invoke-virtual {v0, v1, p1, v2}, Ldw4/w;->r(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lui4/r;Lio/reactivex/functions/Consumer;)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Ldw4/r;->a:Ldw4/w;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ldw4/r;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Ldw4/r;->c:Lio/reactivex/functions/Consumer;

    .line 17039365
    .line 17039366
    check-cast p1, Lui4/r;

    .line 17039367
    .line 17039368
    iget-object v3, v0, Ldw4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    const-string v5, "default"

    .line 17039378
    .line 17039379
    const-string v6, "[doLoadVideoModel] success"

    .line 17039380
    .line 17039381
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, p1, v2}, Ldw4/w;->r(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lui4/r;Lio/reactivex/functions/Consumer;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


