## classes21/com/dragon/read/base/share3/business/paragraph/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraph/g;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraph/g;->b:Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/base/share3/business/paragraph/g;->c:Lm22/b;

    .line 17039366
    check-cast p1, Ljava/lang/String;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->copyShareText:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17039387
    if-eqz v2, :cond_20

    .line 17039389
    invoke-interface {v2, v0}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039392
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraph/g;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraph/g;->b:Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/base/share3/business/paragraph/g;->c:Lm22/b;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/String;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->copyShareText:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_20

    .line 17039388
    .line 17039389
    invoke-interface {v2, v0}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


