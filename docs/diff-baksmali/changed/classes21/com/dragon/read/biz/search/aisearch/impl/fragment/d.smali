## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/d;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17039362
    check-cast p1, Lrc3/e;

    .line 17039364
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    iget-object v2, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039375
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039377
    if-ne v2, v3, :cond_14

    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    instance-of v1, p1, Lrc3/c;

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    if-eqz v1, :cond_1b

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    invoke-virtual {v0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->sg(Lrc3/e;)Z

    .line 17039390
    move-result p1

    .line 17039391
    xor-int/lit8 v1, p1, 0x1

    .line 17039393
    :goto_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/d;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Lrc3/e;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v2, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039374
    .line 17039375
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039376
    .line 17039377
    if-ne v2, v3, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    instance-of v1, p1, Lrc3/c;

    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    if-eqz v1, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    invoke-virtual {v0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->sg(Lrc3/e;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    xor-int/lit8 v1, p1, 0x1

    .line 17039392
    .line 17039393
    :goto_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method


