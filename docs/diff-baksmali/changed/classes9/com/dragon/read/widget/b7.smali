## classes9/com/dragon/read/widget/b7.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/b7;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/widget/b7;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/widget/b7;->c:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    sget v3, Lcom/dragon/read/widget/MarkBookListView;->l:I

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_3d

    .line 17039379
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    invoke-interface {p1, v1, v2, v3}, Lcom/dragon/read/NsUiDepend;->sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V

    .line 17039385
    iget-object p1, v0, Lcom/dragon/read/widget/MarkBookListView;->j:Lcom/dragon/read/widget/MarkBookListView$b;

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    invoke-interface {p1, v3}, Lcom/dragon/read/widget/MarkBookListView$b;->a(Z)V

    .line 17039392
    :cond_20
    iget-object p1, v0, Lcom/dragon/read/widget/MarkBookListView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039394
    const/4 v0, 0x2

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    aput-object v1, v0, v3

    .line 17039399
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17039402
    move-result v1

    .line 17039403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039406
    move-result-object v1

    .line 17039407
    const/4 v2, 0x1

    .line 17039408
    aput-object v1, v0, v2

    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v1, "default"

    .line 17039416
    const-string v2, "\u53d6\u6d88\u4e66\u5355\u6536\u85cf\u6210\u529f, bookListId = %s, bookListType = %d"

    .line 17039418
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/b7;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/widget/b7;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/widget/b7;->c:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    sget v3, Lcom/dragon/read/widget/MarkBookListView;->l:I

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_3d

    .line 17039378
    .line 17039379
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039380
    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    invoke-interface {p1, v1, v2, v3}, Lcom/dragon/read/NsUiDepend;->sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, v0, Lcom/dragon/read/widget/MarkBookListView;->j:Lcom/dragon/read/widget/MarkBookListView$b;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-interface {p1, v3}, Lcom/dragon/read/widget/MarkBookListView$b;->a(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object p1, v0, Lcom/dragon/read/widget/MarkBookListView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    .line 17039394
    const/4 v0, 0x2

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    aput-object v1, v0, v3

    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    const/4 v2, 0x1

    .line 17039408
    aput-object v1, v0, v2

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v1, "default"

    .line 17039415
    .line 17039416
    const-string v2, "\u53d6\u6d88\u4e66\u5355\u6536\u85cf\u6210\u529f, bookListId = %s, bookListType = %d"

    .line 17039417
    .line 17039418
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


