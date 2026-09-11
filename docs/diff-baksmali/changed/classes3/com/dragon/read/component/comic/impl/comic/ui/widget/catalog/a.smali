## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/a;->b:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17039364
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/a;->c:I

    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039368
    iget-object v3, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17039370
    check-cast v2, Ljava/util/LinkedList;

    .line 17039372
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17039375
    move-result v2

    .line 17039376
    iget-object v3, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$c;

    .line 17039378
    invoke-interface {v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$c;->e()Lje4/c;

    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17039385
    move-result-object v4

    .line 17039386
    invoke-interface {v3, v2, v1, v4}, Lje4/c;->a(IILjava/lang/String;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2e

    .line 17039392
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17039394
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_29

    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17039403
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/a;->b:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17039363
    .line 17039364
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/a;->c:I

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039367
    .line 17039368
    iget-object v3, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17039369
    .line 17039370
    check-cast v2, Ljava/util/LinkedList;

    .line 17039371
    .line 17039372
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    iget-object v3, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$c;

    .line 17039377
    .line 17039378
    invoke-interface {v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b$c;->e()Lje4/c;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v4

    .line 17039386
    invoke-interface {v3, v2, v1, v4}, Lje4/c;->a(IILjava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2e

    .line 17039391
    .line 17039392
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17039393
    .line 17039394
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/b;->j:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


