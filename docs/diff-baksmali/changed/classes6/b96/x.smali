## classes6/b96/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lb96/x;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 17039362
    iget-object v1, p0, Lb96/x;->b:Landroid/widget/ImageView;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    sget-object v2, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039374
    move-result p1

    .line 17039375
    iput-boolean p1, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->d:Z

    .line 17039377
    if-eqz p1, :cond_2f

    .line 17039379
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039382
    move-result p1

    .line 17039383
    const v0, 0x7f021646

    .line 17039386
    if-eqz p1, :cond_28

    .line 17039388
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039399
    goto :goto_38

    .line 17039400
    :cond_28
    const p1, 0x7f0d0ff5

    .line 17039403
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17039406
    goto :goto_38

    .line 17039407
    :cond_2f
    const p1, 0x7f02163f

    .line 17039410
    const v0, 0x7f0d1002

    .line 17039413
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17039416
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lb96/x;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lb96/x;->b:Landroid/widget/ImageView;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    iput-boolean p1, v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->d:Z

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_2f

    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    const v0, 0x7f021646

    .line 17039384
    .line 17039385
    .line 17039386
    if-eqz p1, :cond_28

    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_38

    .line 17039400
    :cond_28
    const p1, 0x7f0d0ff5

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_38

    .line 17039407
    :cond_2f
    const p1, 0x7f02163f

    .line 17039408
    .line 17039409
    .line 17039410
    const v0, 0x7f0d1002

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


