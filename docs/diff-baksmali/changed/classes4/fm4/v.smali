## classes4/fm4/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lfm4/v;->a:Z

    .line 17039362
    iget-object v1, p0, Lfm4/v;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lfm4/v;->c:Ljava/lang/String;

    .line 17039366
    iget-object v3, p0, Lfm4/v;->d:Ljava/util/List;

    .line 17039368
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17039370
    const/4 p1, 0x4

    .line 17039371
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039377
    move-result-object v0

    .line 17039378
    aput-object v0, p1, v4

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    aput-object v1, p1, v0

    .line 17039383
    const/4 v0, 0x2

    .line 17039384
    aput-object v2, p1, v0

    .line 17039386
    const/4 v0, 0x3

    .line 17039387
    aput-object v3, p1, v0

    .line 17039389
    const-string v0, "reportBookCommentCard success, isShown=%s, seriesId=%s, researchId=%s, selectedOptionValue=%s"

    .line 17039391
    const-string v1, "deliver"

    .line 17039393
    const-string v2, "BookCommentCardHelper"

    .line 17039395
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lfm4/v;->a:Z

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lfm4/v;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lfm4/v;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lfm4/v;->d:Ljava/util/List;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17039369
    .line 17039370
    const/4 p1, 0x4

    .line 17039371
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    aput-object v0, p1, v4

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    aput-object v1, p1, v0

    .line 17039382
    .line 17039383
    const/4 v0, 0x2

    .line 17039384
    aput-object v2, p1, v0

    .line 17039385
    .line 17039386
    const/4 v0, 0x3

    .line 17039387
    aput-object v3, p1, v0

    .line 17039388
    .line 17039389
    const-string v0, "reportBookCommentCard success, isShown=%s, seriesId=%s, researchId=%s, selectedOptionValue=%s"

    .line 17039390
    .line 17039391
    const-string v1, "deliver"

    .line 17039392
    .line 17039393
    const-string v2, "BookCommentCardHelper"

    .line 17039394
    .line 17039395
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


