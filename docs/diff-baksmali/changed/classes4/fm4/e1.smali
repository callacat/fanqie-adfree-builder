## classes4/fm4/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lfm4/e1;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 17039362
    check-cast p1, Lkotlin/Pair;

    .line 17039364
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Ljava/lang/Boolean;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039380
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v4, "[requestServerCommentState] update serverCommentState="

    .line 17039386
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v3

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039399
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039402
    move-result-object v2

    .line 17039403
    const-string v5, "deliver"

    .line 17039405
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->d1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lfm4/e1;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 17039361
    .line 17039362
    check-cast p1, Lkotlin/Pair;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039379
    .line 17039380
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    .line 17039382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v4, "[requestServerCommentState] update serverCommentState="

    .line 17039385
    .line 17039386
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    const-string v5, "deliver"

    .line 17039404
    .line 17039405
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->d1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


