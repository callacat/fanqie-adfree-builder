## classes20/ci2/q1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lci2/q1;->a:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17039362
    iget-object v1, p0, Lci2/q1;->b:Lio/reactivex/CompletableEmitter;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "requestEditorRecommendDataIfNeed: throwable = "

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039385
    const/4 v4, 0x6

    .line 17039386
    invoke-virtual {v0, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    invoke-interface {v1, p1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lci2/q1;->a:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lci2/q1;->b:Lio/reactivex/CompletableEmitter;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "requestEditorRecommendDataIfNeed: throwable = "

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const/4 v4, 0x6

    .line 17039386
    invoke-virtual {v0, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v1, p1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


