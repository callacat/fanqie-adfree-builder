## classes3/ne4/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lne4/c;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039362
    iget-object v0, p0, Lne4/c;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;

    .line 17039364
    iget v1, p0, Lne4/c;->c:I

    .line 17039366
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039368
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17039370
    invoke-interface {v2, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_2f

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    :try_start_13
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17039383
    if-nez v0, :cond_1f

    .line 17039385
    const-string v0, ""

    .line 17039387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    :cond_1f
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d;

    .line 17039393
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;

    .line 17039395
    const/4 v3, 0x1

    .line 17039396
    invoke-direct {v2, v1, p1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;-><init>(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 17039399
    invoke-interface {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d;->b(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;)V
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_2b

    .line 17039402
    goto :goto_2f

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lne4/c;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lne4/c;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;

    .line 17039363
    .line 17039364
    iget v1, p0, Lne4/c;->c:I

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039367
    .line 17039368
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-interface {v2, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_2f

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    :try_start_13
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_1f

    .line 17039384
    .line 17039385
    const-string v0, ""

    .line 17039386
    .line 17039387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    :cond_1f
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d;

    .line 17039392
    .line 17039393
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;

    .line 17039394
    .line 17039395
    const/4 v3, 0x1

    .line 17039396
    invoke-direct {v2, v1, p1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;-><init>(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d;->b(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;)V
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_2b

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_2f

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


