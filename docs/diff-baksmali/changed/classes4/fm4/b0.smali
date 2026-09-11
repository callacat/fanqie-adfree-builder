## classes4/fm4/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lfm4/b0;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/UserResearch;

    .line 17039364
    const/4 v1, 0x3

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput-object v0, v1, v2

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    if-eqz p1, :cond_e

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039377
    move-result-object v2

    .line 17039378
    aput-object v2, v1, v0

    .line 17039380
    if-eqz p1, :cond_19

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    const/4 v0, 0x2

    .line 17039387
    aput-object p1, v1, v0

    .line 17039389
    const-string p1, "fetchBookCommentCard finish, requestKey=%s, eligible=%s, researchId=%s"

    .line 17039391
    const-string v0, "deliver"

    .line 17039393
    const-string v2, "BookCommentCardHelper"

    .line 17039395
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lfm4/b0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/UserResearch;

    .line 17039363
    .line 17039364
    const/4 v1, 0x3

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput-object v0, v1, v2

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    if-eqz p1, :cond_e

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    aput-object v2, v1, v0

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_19

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    const/4 v0, 0x2

    .line 17039387
    aput-object p1, v1, v0

    .line 17039388
    .line 17039389
    const-string p1, "fetchBookCommentCard finish, requestKey=%s, eligible=%s, researchId=%s"

    .line 17039390
    .line 17039391
    const-string v0, "deliver"

    .line 17039392
    .line 17039393
    const-string v2, "BookCommentCardHelper"

    .line 17039394
    .line 17039395
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


