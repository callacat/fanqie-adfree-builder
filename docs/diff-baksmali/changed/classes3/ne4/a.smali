## classes3/ne4/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lne4/a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;

    .line 17039362
    iget-object v0, p0, Lne4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039364
    iget v1, p0, Lne4/a;->c:I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    :try_start_9
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17039373
    if-nez p1, :cond_15

    .line 17039375
    const-string p1, ""

    .line 17039377
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    :cond_15
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d;

    .line 17039383
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    invoke-direct {v2, v1, v0, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;-><init>(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 17039389
    invoke-interface {p1, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d;->b(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;)V
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_21

    .line 17039392
    goto :goto_25

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lne4/a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lne4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039363
    .line 17039364
    iget v1, p0, Lne4/a;->c:I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17039372
    .line 17039373
    if-nez p1, :cond_15

    .line 17039374
    .line 17039375
    const-string p1, ""

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    :cond_15
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d;

    .line 17039382
    .line 17039383
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;

    .line 17039384
    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    invoke-direct {v2, v1, v0, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;-><init>(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {p1, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d;->b(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d$b;)V
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_21

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_25

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


