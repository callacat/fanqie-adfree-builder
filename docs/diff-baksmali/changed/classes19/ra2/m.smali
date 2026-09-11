## classes19/ra2/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lra2/m;->a:Lra2/o;

    .line 17039362
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "[publish] comment consume sec "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-wide v2, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->readDuration:J

    .line 17039373
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    const-string v3, "PlayletCommentModel"

    .line 17039385
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object v1, v0, Lra2/o;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039390
    if-nez v1, :cond_22

    .line 17039392
    iput-object p1, v0, Lra2/o;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lra2/m;->a:Lra2/o;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "[publish] comment consume sec "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-wide v2, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->readDuration:J

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const-string v3, "PlayletCommentModel"

    .line 17039384
    .line 17039385
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, v0, Lra2/o;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039389
    .line 17039390
    if-nez v1, :cond_22

    .line 17039391
    .line 17039392
    iput-object p1, v0, Lra2/o;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039393
    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


