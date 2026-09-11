## classes4/com/dragon/read/component/shortvideo/impl/infoheader/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/v;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->q:Lcom/dragon/read/base/share2/view/e0;

    .line 327684
    if-eqz v0, :cond_43

    .line 327686
    check-cast v0, Lcom/dragon/read/base/share2/utils/r1;

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/base/share2/utils/r1;->b:Lcom/dragon/read/base/share2/view/o1;

    .line 327690
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/o1;->c:Landroid/view/ViewGroup;

    .line 327692
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327695
    move-result v1

    .line 327696
    const/4 v2, 0x4

    .line 327697
    if-eq v1, v2, :cond_43

    .line 327699
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/o1;->c:Landroid/view/ViewGroup;

    .line 327701
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327704
    move-result v1

    .line 327705
    const/16 v2, 0x8

    .line 327707
    if-ne v1, v2, :cond_1e

    .line 327709
    goto :goto_43

    .line 327710
    :cond_1e
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327712
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327714
    const/4 v3, 0x0

    .line 327715
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327718
    const-wide/16 v2, 0x12c

    .line 327720
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 327723
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327730
    const/4 v2, 0x1

    .line 327731
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 327734
    new-instance v2, Lcom/dragon/read/base/share2/view/m1;

    .line 327736
    invoke-direct {v2, v0}, Lcom/dragon/read/base/share2/view/m1;-><init>(Lcom/dragon/read/base/share2/view/o1;)V

    .line 327739
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327742
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/o1;->c:Landroid/view/ViewGroup;

    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327747
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/v;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->q:Lcom/dragon/read/base/share2/view/e0;

    .line 327683
    .line 327684
    if-eqz v0, :cond_43

    .line 327685
    .line 327686
    check-cast v0, Lcom/dragon/read/base/share2/utils/r1;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/base/share2/utils/r1;->b:Lcom/dragon/read/base/share2/view/o1;

    .line 327689
    .line 327690
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/o1;->c:Landroid/view/ViewGroup;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    const/4 v2, 0x4

    .line 327697
    if-eq v1, v2, :cond_43

    .line 327698
    .line 327699
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/o1;->c:Landroid/view/ViewGroup;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    const/16 v2, 0x8

    .line 327706
    .line 327707
    if-ne v1, v2, :cond_1e

    .line 327708
    .line 327709
    goto :goto_43

    .line 327710
    :cond_1e
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327711
    .line 327712
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327713
    .line 327714
    const/4 v3, 0x0

    .line 327715
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327716
    .line 327717
    .line 327718
    const-wide/16 v2, 0x12c

    .line 327719
    .line 327720
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327728
    .line 327729
    .line 327730
    const/4 v2, 0x1

    .line 327731
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v2, Lcom/dragon/read/base/share2/view/m1;

    .line 327735
    .line 327736
    invoke-direct {v2, v0}, Lcom/dragon/read/base/share2/view/m1;-><init>(Lcom/dragon/read/base/share2/view/o1;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/o1;->c:Landroid/view/ViewGroup;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    return-void
.end method


