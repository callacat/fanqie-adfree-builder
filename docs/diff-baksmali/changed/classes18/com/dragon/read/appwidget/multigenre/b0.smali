## classes18/com/dragon/read/appwidget/multigenre/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/b0;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/b0;->b:Landroid/widget/RemoteViews;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/appwidget/multigenre/b0;->c:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17039366
    iget v3, p0, Lcom/dragon/read/appwidget/multigenre/b0;->d:I

    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/appwidget/multigenre/b0;->e:Ly63/c1$a;

    .line 17039370
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039372
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    iget-object v5, v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039377
    invoke-virtual {v0, v1, p1, v5}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->c0(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17039380
    invoke-static {v3, v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->X(ILcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;)V

    .line 17039383
    invoke-virtual {v0, v1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17039386
    if-eqz v4, :cond_22

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    const/4 v0, 0x6

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    invoke-static {v4, v1, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/b0;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/b0;->b:Landroid/widget/RemoteViews;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/appwidget/multigenre/b0;->c:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17039365
    .line 17039366
    iget v3, p0, Lcom/dragon/read/appwidget/multigenre/b0;->d:I

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/appwidget/multigenre/b0;->e:Ly63/c1$a;

    .line 17039369
    .line 17039370
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039371
    .line 17039372
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v5, v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, p1, v5}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->c0(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v3, v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->X(ILcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17039384
    .line 17039385
    .line 17039386
    if-eqz v4, :cond_22

    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    const/4 v0, 0x6

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    invoke-static {v4, v1, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


