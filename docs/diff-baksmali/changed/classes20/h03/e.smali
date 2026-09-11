## classes20/h03/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lh03/e;->a:Lh03/f;

    .line 327682
    iget v1, p0, Lh03/e;->b:F

    .line 327684
    iget-boolean v2, v0, Lh03/f;->p:Z

    .line 327686
    if-eqz v2, :cond_18

    .line 327688
    const/4 v1, 0x1

    .line 327689
    iput-boolean v1, v0, Lh03/f;->p:Z

    .line 327691
    iget-object v1, v0, Lh03/f;->c:Landroid/view/View;

    .line 327693
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327695
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 327698
    iget-object v0, v0, Lh03/f;->c:Landroid/view/View;

    .line 327700
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 327703
    goto :goto_43

    .line 327704
    :cond_18
    iget-object v2, v0, Lh03/f;->c:Landroid/view/View;

    .line 327706
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327713
    iget-object v2, v0, Lh03/f;->c:Landroid/view/View;

    .line 327715
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 327718
    move-result v3

    .line 327719
    int-to-float v3, v3

    .line 327720
    const/high16 v4, 0x40000000    # 2.0f

    .line 327722
    div-float/2addr v3, v4

    .line 327723
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 327726
    iget-object v2, v0, Lh03/f;->c:Landroid/view/View;

    .line 327728
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327731
    move-result v3

    .line 327732
    int-to-float v3, v3

    .line 327733
    div-float/2addr v3, v4

    .line 327734
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 327737
    iget-object v2, v0, Lh03/f;->c:Landroid/view/View;

    .line 327739
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 327742
    iget-object v0, v0, Lh03/f;->c:Landroid/view/View;

    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 327747
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lh03/e;->a:Lh03/f;

    .line 327681
    .line 327682
    iget v1, p0, Lh03/e;->b:F

    .line 327683
    .line 327684
    iget-boolean v2, v0, Lh03/f;->p:Z

    .line 327685
    .line 327686
    if-eqz v2, :cond_18

    .line 327687
    .line 327688
    const/4 v1, 0x1

    .line 327689
    iput-boolean v1, v0, Lh03/f;->p:Z

    .line 327690
    .line 327691
    iget-object v1, v0, Lh03/f;->c:Landroid/view/View;

    .line 327692
    .line 327693
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327694
    .line 327695
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, v0, Lh03/f;->c:Landroid/view/View;

    .line 327699
    .line 327700
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 327701
    .line 327702
    .line 327703
    goto :goto_43

    .line 327704
    :cond_18
    iget-object v2, v0, Lh03/f;->c:Landroid/view/View;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327711
    .line 327712
    .line 327713
    iget-object v2, v0, Lh03/f;->c:Landroid/view/View;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    int-to-float v3, v3

    .line 327720
    const/high16 v4, 0x40000000    # 2.0f

    .line 327721
    .line 327722
    div-float/2addr v3, v4

    .line 327723
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v2, v0, Lh03/f;->c:Landroid/view/View;

    .line 327727
    .line 327728
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    int-to-float v3, v3

    .line 327733
    div-float/2addr v3, v4

    .line 327734
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v2, v0, Lh03/f;->c:Landroid/view/View;

    .line 327738
    .line 327739
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, v0, Lh03/f;->c:Landroid/view/View;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-void
.end method


