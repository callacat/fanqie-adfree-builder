## classes20/kj2/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lkj2/z;->a:Lkj2/a0;

    .line 196610
    iget-object v1, v0, Lkj2/a0;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 196612
    iget-object v2, v0, Lkj2/a0;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 196614
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    .line 196617
    move-result v2

    .line 196618
    int-to-float v2, v2

    .line 196619
    const/high16 v3, 0x40000000    # 2.0f

    .line 196621
    div-float/2addr v2, v3

    .line 196622
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 196625
    iget-object v1, v0, Lkj2/a0;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 196627
    iget-object v0, v0, Lkj2/a0;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 196629
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lkj2/z;->a:Lkj2/a0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lkj2/a0;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 196611
    .line 196612
    iget-object v2, v0, Lkj2/a0;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    int-to-float v2, v2

    .line 196619
    const/high16 v3, 0x40000000    # 2.0f

    .line 196620
    .line 196621
    div-float/2addr v2, v3

    .line 196622
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, v0, Lkj2/a0;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 196626
    .line 196627
    iget-object v0, v0, Lkj2/a0;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 196628
    .line 196629
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


