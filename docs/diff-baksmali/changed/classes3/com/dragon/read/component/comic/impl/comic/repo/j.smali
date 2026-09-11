## classes3/com/dragon/read/component/comic/impl/comic/repo/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/repo/j;->a:Lcom/dragon/read/component/comic/impl/comic/repo/n;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/j;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/repo/j;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/util/b1;

    .line 17039371
    const-string v3, "popup_click"

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/repo/n;->a:Ljava/lang/String;

    .line 17039375
    const-string v4, "yes"

    .line 17039377
    invoke-direct {v2, v3, p1, v4}, Lcom/dragon/read/component/comic/impl/comic/util/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v2}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->w(Lcom/dragon/read/component/comic/impl/comic/util/b1;)V

    .line 17039388
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 17039390
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039393
    move-result-object v2

    .line 17039394
    iget-object v2, v2, Lde4/d;->a:Lde4/c;

    .line 17039396
    iget-object v2, v2, Lde4/c;->b:Lde4/j;

    .line 17039398
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17039400
    check-cast v2, Lee4/g;

    .line 17039402
    iget-object v2, v2, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039404
    if-eqz v2, :cond_36

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    const-string p1, "add_bookshelf_popup"

    .line 17039411
    invoke-static {p1, v2}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->i(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17039414
    :cond_36
    const/4 p1, 0x1

    .line 17039415
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039417
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/repo/j;->a:Lcom/dragon/read/component/comic/impl/comic/repo/n;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/j;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/repo/j;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/util/b1;

    .line 17039370
    .line 17039371
    const-string v3, "popup_click"

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/repo/n;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const-string v4, "yes"

    .line 17039376
    .line 17039377
    invoke-direct {v2, v3, p1, v4}, Lcom/dragon/read/component/comic/impl/comic/util/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v2}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->w(Lcom/dragon/read/component/comic/impl/comic/util/b1;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 17039389
    .line 17039390
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    iget-object v2, v2, Lde4/d;->a:Lde4/c;

    .line 17039395
    .line 17039396
    iget-object v2, v2, Lde4/c;->b:Lde4/j;

    .line 17039397
    .line 17039398
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17039399
    .line 17039400
    check-cast v2, Lee4/g;

    .line 17039401
    .line 17039402
    iget-object v2, v2, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039403
    .line 17039404
    if-eqz v2, :cond_36

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    const-string p1, "add_bookshelf_popup"

    .line 17039410
    .line 17039411
    invoke-static {p1, v2}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->i(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    const/4 p1, 0x1

    .line 17039415
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039416
    .line 17039417
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039418
    .line 17039419
    return-void
.end method


