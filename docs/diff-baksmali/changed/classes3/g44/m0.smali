## classes3/g44/m0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lg44/m0;->a:Lg44/n0;

    .line 17039362
    iget-object v0, p0, Lg44/m0;->b:Ljava/lang/String;

    .line 17039364
    iget-object v1, p1, Lg44/n0;->p:Ljava/lang/Object;

    .line 17039366
    instance-of v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039368
    if-eqz v2, :cond_d

    .line 17039370
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-nez v1, :cond_11

    .line 17039376
    goto :goto_2c

    .line 17039377
    :cond_11
    iget-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039379
    invoke-static {v2}, Lxe3/f;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_2c

    .line 17039385
    invoke-virtual {p1, v1, v0}, Lg44/n0;->X1(Lcom/dragon/read/local/db/entity/RecordModel;Ljava/lang/String;)V

    .line 17039388
    sget-object v0, Lg44/d0;->a:Lg44/d0;

    .line 17039390
    iget-object p1, p1, Lg44/n0;->p:Ljava/lang/Object;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {p1}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, "click_book"

    .line 17039401
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lg44/m0;->a:Lg44/n0;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lg44/m0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lg44/n0;->p:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    instance-of v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_d

    .line 17039369
    .line 17039370
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_2c

    .line 17039377
    :cond_11
    iget-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039378
    .line 17039379
    invoke-static {v2}, Lxe3/f;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_2c

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1, v0}, Lg44/n0;->X1(Lcom/dragon/read/local/db/entity/RecordModel;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lg44/d0;->a:Lg44/d0;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lg44/n0;->p:Ljava/lang/Object;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, "click_book"

    .line 17039400
    .line 17039401
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


