## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/h;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17039369
    const v0, 0x7f020548

    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039375
    move-result-object v0

    .line 17039376
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 17039378
    if-eqz v1, :cond_17

    .line 17039380
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    const v1, 0x7f020bc8

    .line 17039387
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->N0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/h;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicCatalogRecyclerViewLayout;->e:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17039368
    .line 17039369
    const v0, 0x7f020548

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_17

    .line 17039379
    .line 17039380
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    const v1, 0x7f020bc8

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->N0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


