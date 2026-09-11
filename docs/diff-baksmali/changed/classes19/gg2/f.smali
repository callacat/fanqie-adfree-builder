## classes19/gg2/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-static {p1, v1, v0}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17039370
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentResponse;->data:Lcom/dragon/read/saas/ugc/model/AIContentData;

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-eqz v2, :cond_12

    .line 17039375
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIContentData;->taskID:Ljava/lang/String;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v2, v3

    .line 17039379
    :goto_13
    if-eqz v2, :cond_1b

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039384
    move-result v2

    .line 17039385
    if-nez v2, :cond_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x1

    .line 17039388
    :cond_1c
    if-nez v0, :cond_23

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentResponse;->data:Lcom/dragon/read/saas/ugc/model/AIContentData;

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIContentData;->taskID:Ljava/lang/String;

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    new-instance p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039397
    const v0, -0x186a2

    .line 17039400
    invoke-direct {p1, v0, v3}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039403
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-static {p1, v1, v0}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentResponse;->data:Lcom/dragon/read/saas/ugc/model/AIContentData;

    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-eqz v2, :cond_12

    .line 17039374
    .line 17039375
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIContentData;->taskID:Ljava/lang/String;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v2, v3

    .line 17039379
    :goto_13
    if-eqz v2, :cond_1b

    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-nez v2, :cond_1c

    .line 17039386
    .line 17039387
    :cond_1b
    const/4 v0, 0x1

    .line 17039388
    :cond_1c
    if-nez v0, :cond_23

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentResponse;->data:Lcom/dragon/read/saas/ugc/model/AIContentData;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIContentData;->taskID:Ljava/lang/String;

    .line 17039393
    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    new-instance p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039396
    .line 17039397
    const v0, -0x186a2

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-direct {p1, v0, v3}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p1
.end method


