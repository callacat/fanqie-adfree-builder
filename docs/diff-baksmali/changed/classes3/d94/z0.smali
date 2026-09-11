## classes3/d94/z0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ld94/z0;->a:Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;

    .line 17039362
    iget-object v0, p0, Ld94/z0;->b:Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sessionId:Ljava/lang/String;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object p1, Lb94/c;->d:Lb94/c$a;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {v1}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object p1, p1, Lb94/c;->b:Lb94/b;

    .line 17039380
    iget-object p1, p1, Lb94/b;->b:Lb94/f;

    .line 17039382
    new-instance v1, Lc94/a;

    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;->sugItem:Lcom/dragon/read/rpc/model/SuggestItem;

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SuggestItem;->name:Ljava/lang/String;

    .line 17039388
    const-string v2, "event_search_click_sug_arrow"

    .line 17039390
    invoke-direct {v1, v2, v0}, Lc94/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039393
    invoke-virtual {p1, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ld94/z0;->a:Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ld94/z0;->b:Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sessionId:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object p1, Lb94/c;->d:Lb94/c$a;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v1}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object p1, p1, Lb94/c;->b:Lb94/b;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lb94/b;->b:Lb94/f;

    .line 17039381
    .line 17039382
    new-instance v1, Lc94/a;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/SugItemHolder$SugItemModel;->sugItem:Lcom/dragon/read/rpc/model/SuggestItem;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SuggestItem;->name:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const-string v2, "event_search_click_sug_arrow"

    .line 17039389
    .line 17039390
    invoke-direct {v1, v2, v0}, Lc94/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


