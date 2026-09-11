## classes9/b37/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lb37/n;->a:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 196610
    iget-object v1, p0, Lb37/n;->b:Landroid/graphics/Bitmap;

    .line 196612
    iget-object v2, p0, Lb37/n;->c:Landroid/graphics/Bitmap;

    .line 196614
    iget-object v3, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196616
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196619
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 196622
    move-result-object v1

    .line 196623
    const-string v3, ""

    .line 196625
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 196630
    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 196633
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lb37/n;->a:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 196609
    .line 196610
    iget-object v1, p0, Lb37/n;->b:Landroid/graphics/Bitmap;

    .line 196611
    .line 196612
    iget-object v2, p0, Lb37/n;->c:Landroid/graphics/Bitmap;

    .line 196613
    .line 196614
    iget-object v3, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196615
    .line 196616
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    const-string v3, ""

    .line 196624
    .line 196625
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 196629
    .line 196630
    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


