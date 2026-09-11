## classes19/oc2/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Loc2/s0;->a:Landroid/widget/TextView;

    .line 17039362
    iget-boolean v1, p0, Loc2/s0;->b:Z

    .line 17039364
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039366
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039368
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17039371
    move-result-object v3

    .line 17039372
    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17039375
    const/high16 p1, 0x42200000    # 40.0f

    .line 17039377
    invoke-static {p1}, Lur2/p;->h(F)I

    .line 17039380
    move-result p1

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    invoke-virtual {v2, v3, v3, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    if-eqz v1, :cond_20

    .line 17039388
    invoke-virtual {v0, v2, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-virtual {v0, p1, p1, v2, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039395
    :goto_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Loc2/s0;->a:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Loc2/s0;->b:Z

    .line 17039363
    .line 17039364
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039365
    .line 17039366
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/high16 p1, 0x42200000    # 40.0f

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lur2/p;->h(F)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    invoke-virtual {v2, v3, v3, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    if-eqz v1, :cond_20

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v2, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-virtual {v0, p1, p1, v2, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


