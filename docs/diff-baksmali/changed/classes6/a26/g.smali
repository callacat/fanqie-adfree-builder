## classes6/a26/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, La26/g;->a:Landroid/widget/ImageView;

    .line 17039362
    iget-object v1, p0, La26/g;->b:La26/l;

    .line 17039364
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039366
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039369
    iget-object p1, v1, La26/l;->b:La26/m;

    .line 17039371
    iget-object p1, p1, La26/m;->i:La26/s;

    .line 17039373
    if-eqz p1, :cond_20

    .line 17039375
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039378
    move-result-object v1

    .line 17039379
    iget v2, p1, La26/s;->a:F

    .line 17039381
    float-to-int v2, v2

    .line 17039382
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039384
    iget p1, p1, La26/s;->b:F

    .line 17039386
    float-to-int p1, p1

    .line 17039387
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039389
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, La26/g;->a:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    iget-object v1, p0, La26/g;->b:La26/l;

    .line 17039363
    .line 17039364
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, v1, La26/l;->b:La26/m;

    .line 17039370
    .line 17039371
    iget-object p1, p1, La26/m;->i:La26/s;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_20

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    iget v2, p1, La26/s;->a:F

    .line 17039380
    .line 17039381
    float-to-int v2, v2

    .line 17039382
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039383
    .line 17039384
    iget p1, p1, La26/s;->b:F

    .line 17039385
    .line 17039386
    float-to-int p1, p1

    .line 17039387
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


