## classes21/com/dragon/read/base/share3/business/paragraph/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraph/i;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraph/i;->b:Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/base/share3/business/paragraph/i;->c:Lm22/b;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->copyShareText:Ljava/lang/String;

    .line 17039375
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->shortUrl:Ljava/lang/String;

    .line 17039380
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17039389
    if-eqz v2, :cond_22

    .line 17039391
    invoke-interface {v2, v0}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

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
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraph/i;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraph/i;->b:Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/base/share3/business/paragraph/i;->c:Lm22/b;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->copyShareText:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->shortUrl:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17039388
    .line 17039389
    if-eqz v2, :cond_22

    .line 17039390
    .line 17039391
    invoke-interface {v2, v0}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


