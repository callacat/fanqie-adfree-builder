## classes20/fi2/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lfi2/l0;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17039362
    iget v1, p0, Lfi2/l0;->b:I

    .line 17039364
    iget-object v2, p0, Lfi2/l0;->c:Ljava/lang/Float;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039371
    move-result-object v3

    .line 17039372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v5, "[tryOpenPlayletCommentPageCheckLogin] error:"

    .line 17039376
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039393
    const/4 v5, 0x6

    .line 17039394
    invoke-virtual {v3, v5, p1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->s1(ILjava/lang/Float;)V

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lfi2/l0;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17039361
    .line 17039362
    iget v1, p0, Lfi2/l0;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lfi2/l0;->c:Ljava/lang/Float;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v5, "[tryOpenPlayletCommentPageCheckLogin] error:"

    .line 17039375
    .line 17039376
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const/4 v5, 0x6

    .line 17039394
    invoke-virtual {v3, v5, p1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->s1(ILjava/lang/Float;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


