## classes21/da3/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lda3/c;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039362
    iget-object v1, p0, Lda3/c;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lda3/c;->c:Ljava/lang/String;

    .line 17039366
    iget-object v3, p0, Lda3/c;->d:Lm22/b;

    .line 17039368
    iget-object v4, p0, Lda3/c;->e:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17039370
    check-cast p1, Ljava/lang/Throwable;

    .line 17039372
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {v1, v2}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    iput-object p1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17039383
    invoke-interface {v3, v0}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039386
    if-eqz v4, :cond_1f

    .line 17039388
    invoke-interface {v4}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lda3/c;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lda3/c;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lda3/c;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lda3/c;->d:Lm22/b;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lda3/c;->e:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17039369
    .line 17039370
    check-cast p1, Ljava/lang/Throwable;

    .line 17039371
    .line 17039372
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v1, v2}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iput-object p1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-interface {v3, v0}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039384
    .line 17039385
    .line 17039386
    if-eqz v4, :cond_1f

    .line 17039387
    .line 17039388
    invoke-interface {v4}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


