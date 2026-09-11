## classes6/l66/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Ll66/h;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/reader/extend/banner/a;->d:Landroid/view/View;

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    goto :goto_40

    .line 327687
    :cond_7
    const/4 v1, 0x2

    .line 327688
    new-array v1, v1, [F

    .line 327690
    fill-array-data v1, :array_42

    .line 327693
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327696
    move-result-object v1

    .line 327697
    new-instance v11, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327699
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 327704
    const-wide/16 v5, 0x0

    .line 327706
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327711
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 327713
    move-object v2, v11

    .line 327714
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327717
    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327720
    const-wide/16 v2, 0x12c

    .line 327722
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327725
    new-instance v2, Ll66/j;

    .line 327727
    invoke-direct {v2, v0}, Ll66/j;-><init>(Landroid/view/View;)V

    .line 327730
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327733
    new-instance v2, Ll66/q;

    .line 327735
    invoke-direct {v2, v0}, Ll66/q;-><init>(Landroid/view/View;)V

    .line 327738
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327741
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 327744
    :goto_40
    return-void

    nop

    .line 327746
    :array_42
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Ll66/h;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/reader/extend/banner/a;->d:Landroid/view/View;

    .line 327683
    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    goto :goto_40

    .line 327687
    :cond_7
    const/4 v1, 0x2

    .line 327688
    new-array v1, v1, [F

    .line 327689
    .line 327690
    fill-array-data v1, :array_42

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    new-instance v11, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327698
    .line 327699
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 327700
    .line 327701
    .line 327702
    .line 327703
    .line 327704
    const-wide/16 v5, 0x0

    .line 327705
    .line 327706
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327707
    .line 327708
    .line 327709
    .line 327710
    .line 327711
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 327712
    .line 327713
    move-object v2, v11

    .line 327714
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327718
    .line 327719
    .line 327720
    const-wide/16 v2, 0x12c

    .line 327721
    .line 327722
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327723
    .line 327724
    .line 327725
    new-instance v2, Ll66/j;

    .line 327726
    .line 327727
    invoke-direct {v2, v0}, Ll66/j;-><init>(Landroid/view/View;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v2, Ll66/q;

    .line 327734
    .line 327735
    invoke-direct {v2, v0}, Ll66/q;-><init>(Landroid/view/View;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    return-void

    .line 327745
    nop

    .line 327746
    :array_42
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


