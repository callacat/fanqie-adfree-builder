## classes18/com/dragon/read/appwidget/multigenre/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/z;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/appwidget/multigenre/z;->b:I

    .line 17039364
    iget v2, p0, Lcom/dragon/read/appwidget/multigenre/z;->c:I

    .line 17039366
    iget v3, p0, Lcom/dragon/read/appwidget/multigenre/z;->d:I

    .line 17039368
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039376
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039378
    if-ne v0, v4, :cond_1d

    .line 17039380
    sget-object v0, Lcom/dragon/read/appwidget/utils/a;->a:Lcom/dragon/read/appwidget/utils/a;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v1, v2, p1}, Lcom/dragon/read/appwidget/utils/a;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17039388
    move-result-object p1

    .line 17039389
    :cond_1d
    int-to-float v0, v3

    .line 17039390
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {p1, v0}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 17039397
    move-result-object v0

    .line 17039398
    if-nez v0, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object p1, v0

    .line 17039402
    :goto_2a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/z;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/appwidget/multigenre/z;->b:I

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/read/appwidget/multigenre/z;->c:I

    .line 17039365
    .line 17039366
    iget v3, p0, Lcom/dragon/read/appwidget/multigenre/z;->d:I

    .line 17039367
    .line 17039368
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039375
    .line 17039376
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039377
    .line 17039378
    if-ne v0, v4, :cond_1d

    .line 17039379
    .line 17039380
    sget-object v0, Lcom/dragon/read/appwidget/utils/a;->a:Lcom/dragon/read/appwidget/utils/a;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v1, v2, p1}, Lcom/dragon/read/appwidget/utils/a;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    :cond_1d
    int-to-float v0, v3

    .line 17039390
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {p1, v0}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    if-nez v0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object p1, v0

    .line 17039402
    :goto_2a
    return-object p1
.end method


