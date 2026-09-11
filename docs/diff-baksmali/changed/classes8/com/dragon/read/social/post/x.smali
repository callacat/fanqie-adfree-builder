## classes8/com/dragon/read/social/post/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17039368
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->Success:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17039370
    if-eq v0, v1, :cond_23

    .line 17039372
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->RepeatAddError:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17039374
    if-eq v0, v1, :cond_23

    .line 17039376
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->RepeatDiggError:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17039378
    if-ne v0, v1, :cond_15

    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    new-instance v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039383
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17039388
    move-result v1

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->message:Ljava/lang/String;

    .line 17039391
    invoke-direct {v0, v1, p1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039394
    throw v0

    .line 17039395
    :cond_23
    :goto_23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->Success:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17039369
    .line 17039370
    if-eq v0, v1, :cond_23

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->RepeatAddError:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17039373
    .line 17039374
    if-eq v0, v1, :cond_23

    .line 17039375
    .line 17039376
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->RepeatDiggError:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17039377
    .line 17039378
    if-ne v0, v1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    new-instance v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039382
    .line 17039383
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->message:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-direct {v0, v1, p1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw v0

    .line 17039395
    :cond_23
    :goto_23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039396
    .line 17039397
    return-object p1
.end method


