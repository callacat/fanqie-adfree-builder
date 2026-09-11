## classes8/com/dragon/read/social/fansclub/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/e;->a:Ldf6/j0;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/fansclub/e;->b:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 17039364
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039366
    const-string v2, ""

    .line 17039368
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Ldf6/i0;

    .line 17039377
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;

    .line 17039383
    iget-object v2, v2, Ldf6/i0;->b:Ljava/lang/String;

    .line 17039385
    invoke-interface {v0}, Ldf6/j0;->getTaskId()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_2e

    .line 17039395
    sget-object v0, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;->SERVER:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 17039397
    if-ne v1, v0, :cond_2c

    .line 17039399
    sget-object v0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;->FAILED:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;

    .line 17039401
    if-ne p1, v0, :cond_2c

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    .line 17039407
    :goto_2f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/e;->a:Ldf6/j0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/fansclub/e;->b:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039365
    .line 17039366
    const-string v2, ""

    .line 17039367
    .line 17039368
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Ldf6/i0;

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;

    .line 17039382
    .line 17039383
    iget-object v2, v2, Ldf6/i0;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ldf6/j0;->getTaskId()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_2e

    .line 17039394
    .line 17039395
    sget-object v0, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;->SERVER:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 17039396
    .line 17039397
    if-ne v1, v0, :cond_2c

    .line 17039398
    .line 17039399
    sget-object v0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;->FAILED:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;

    .line 17039400
    .line 17039401
    if-ne p1, v0, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    .line 17039407
    :goto_2f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method


