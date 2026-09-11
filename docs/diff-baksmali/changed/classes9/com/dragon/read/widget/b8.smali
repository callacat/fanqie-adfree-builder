## classes9/com/dragon/read/widget/b8.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/b8;->a:Lcom/dragon/read/widget/ScaleBookCover$i;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/widget/b8;->b:Lb37/p;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/widget/b8;->c:Landroid/graphics/Bitmap;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    iget-boolean v3, v1, Lb37/p;->c:Z

    .line 196619
    if-eqz v3, :cond_1e

    .line 196621
    invoke-static {v2}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 196624
    move-result v2

    .line 196625
    invoke-static {v2}, Lcom/dragon/read/util/e2;->j(F)[F

    .line 196628
    move-result-object v2

    .line 196629
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 196632
    move-result v2

    .line 196633
    iget-object v0, v0, Lcom/dragon/read/widget/ScaleBookCover$i;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 196635
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setScoreText(Lb37/p;I)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/b8;->a:Lcom/dragon/read/widget/ScaleBookCover$i;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/widget/b8;->b:Lb37/p;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/widget/b8;->c:Landroid/graphics/Bitmap;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    iget-boolean v3, v1, Lb37/p;->c:Z

    .line 196618
    .line 196619
    if-eqz v3, :cond_1e

    .line 196620
    .line 196621
    invoke-static {v2}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 196622
    .line 196623
    .line 196624
    move-result v2

    .line 196625
    invoke-static {v2}, Lcom/dragon/read/util/e2;->j(F)[F

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 196630
    .line 196631
    .line 196632
    move-result v2

    .line 196633
    iget-object v0, v0, Lcom/dragon/read/widget/ScaleBookCover$i;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 196634
    .line 196635
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setScoreText(Lb37/p;I)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


