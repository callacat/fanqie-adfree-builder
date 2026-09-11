## classes20/ci2/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lci2/h0;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17039362
    iget-object v1, p0, Lci2/h0;->b:Landroid/widget/TextView;

    .line 17039364
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039366
    sget v2, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 17039368
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17039377
    const/16 p1, 0x14

    .line 17039379
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17039382
    move-result v0

    .line 17039383
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17039386
    move-result p1

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    invoke-virtual {v2, v3, v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    invoke-virtual {v1, v2, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039395
    const/4 p1, 0x4

    .line 17039396
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17039399
    move-result p1

    .line 17039400
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lci2/h0;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lci2/h0;->b:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039365
    .line 17039366
    sget v2, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 17039367
    .line 17039368
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/16 p1, 0x14

    .line 17039378
    .line 17039379
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    invoke-virtual {v2, v3, v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    invoke-virtual {v1, v2, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p1, 0x4

    .line 17039396
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


