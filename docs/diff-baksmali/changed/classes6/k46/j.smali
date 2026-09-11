## classes6/k46/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lk46/j;->a:Lk46/l;

    .line 17039362
    iget-object v0, p0, Lk46/j;->b:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17039364
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039366
    iget-object v2, p1, Lk46/l;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039368
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v3, "book_id"

    .line 17039374
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039377
    const-string v2, "clicked_content"

    .line 17039379
    const-string v3, "menu_item"

    .line 17039381
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    const-string v3, "after_group_id"

    .line 17039391
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    move-result-object v1

    .line 17039395
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039400
    const-string v3, "click_reader_cover"

    .line 17039402
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039405
    sget-object v1, Lvz6/y;->a:Lvz6/y;

    .line 17039407
    iget-object p1, p1, Lk46/l;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039409
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    invoke-static {p1, v0}, Lvz6/y;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lk46/j;->a:Lk46/l;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lk46/j;->b:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17039363
    .line 17039364
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lk46/l;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    const-string v3, "book_id"

    .line 17039373
    .line 17039374
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v2, "clicked_content"

    .line 17039378
    .line 17039379
    const-string v3, "menu_item"

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    const-string v3, "after_group_id"

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039396
    .line 17039397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v3, "click_reader_cover"

    .line 17039401
    .line 17039402
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object v1, Lvz6/y;->a:Lvz6/y;

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lk46/l;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {p1, v0}, Lvz6/y;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


