## classes3/com/dragon/read/pages/bookshelf/booklist/a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "gid"

    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/booklist/a;->a:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    const-string v1, "booklist_name"

    .line 17039374
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/booklist/a;->b:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/booklist/a;->c:Ljava/util/List;

    .line 17039381
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_28

    .line 17039387
    const-string v1, ","

    .line 17039389
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/booklist/a;->c:Ljava/util/List;

    .line 17039391
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "book_id_list"

    .line 17039397
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    :cond_28
    const-string v1, "tab_name"

    .line 17039402
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/booklist/a;->d:Ljava/lang/String;

    .line 17039404
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039407
    const-string v1, "category_name"

    .line 17039409
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/booklist/a;->e:Ljava/lang/String;

    .line 17039411
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039414
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "gid"

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/booklist/a;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "booklist_name"

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/booklist/a;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/booklist/a;->c:Ljava/util/List;

    .line 17039380
    .line 17039381
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_28

    .line 17039386
    .line 17039387
    const-string v1, ","

    .line 17039388
    .line 17039389
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/booklist/a;->c:Ljava/util/List;

    .line 17039390
    .line 17039391
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "book_id_list"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    const-string v1, "tab_name"

    .line 17039401
    .line 17039402
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/booklist/a;->d:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v1, "category_name"

    .line 17039408
    .line 17039409
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/booklist/a;->e:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


