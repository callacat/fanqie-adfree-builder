## classes19/jg2/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ljg2/g0;->a:Ljg2/r0;

    .line 17039362
    iget-object v1, p0, Ljg2/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v0, v0, Ljg2/r0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039371
    const/4 v3, 0x6

    .line 17039372
    const-string v4, "uploadAiImageEditRequest failure"

    .line 17039374
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039379
    if-eqz v0, :cond_30

    .line 17039381
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039383
    iget v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17039385
    sget-object v2, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17039387
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17039390
    move-result v2

    .line 17039391
    if-eq v0, v2, :cond_30

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_30

    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ljg2/g0;->a:Ljg2/r0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ljg2/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Ljg2/r0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const/4 v3, 0x6

    .line 17039372
    const-string v4, "uploadAiImageEditRequest failure"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_30

    .line 17039380
    .line 17039381
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039382
    .line 17039383
    iget v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17039384
    .line 17039385
    sget-object v2, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eq v0, v2, :cond_30

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_30

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


