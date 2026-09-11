## classes4/kt4/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lkt4/c;->a:Lkt4/e;

    .line 327682
    iget-object v1, v0, Lkt4/e;->q:Landroid/view/View;

    .line 327684
    if-eqz v1, :cond_3b

    .line 327686
    const/4 v2, 0x2

    .line 327687
    new-array v2, v2, [F

    .line 327689
    fill-array-data v2, :array_3c

    .line 327692
    const-string v3, "alpha"

    .line 327694
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327697
    move-result-object v1

    .line 327698
    const-wide/16 v2, 0x12c

    .line 327700
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327703
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327705
    const v3, 0x3ed70a3d    # 0.42f

    .line 327708
    const/4 v4, 0x0

    .line 327709
    const v5, 0x3f147ae1    # 0.58f

    .line 327712
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327714
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327717
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327720
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327723
    new-instance v2, Lkt4/d;

    .line 327725
    invoke-direct {v2, v0}, Lkt4/d;-><init>(Lkt4/e;)V

    .line 327728
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327731
    new-instance v2, Lkt4/f;

    .line 327733
    invoke-direct {v2, v0}, Lkt4/f;-><init>(Lkt4/e;)V

    .line 327736
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327739
    :cond_3b
    return-void

    .line 327740
    :array_3c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lkt4/c;->a:Lkt4/e;

    .line 327681
    .line 327682
    iget-object v1, v0, Lkt4/e;->q:Landroid/view/View;

    .line 327683
    .line 327684
    if-eqz v1, :cond_3b

    .line 327685
    .line 327686
    const/4 v2, 0x2

    .line 327687
    new-array v2, v2, [F

    .line 327688
    .line 327689
    fill-array-data v2, :array_3c

    .line 327690
    .line 327691
    .line 327692
    const-string v3, "alpha"

    .line 327693
    .line 327694
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const-wide/16 v2, 0x12c

    .line 327699
    .line 327700
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327701
    .line 327702
    .line 327703
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327704
    .line 327705
    const v3, 0x3ed70a3d    # 0.42f

    .line 327706
    .line 327707
    .line 327708
    const/4 v4, 0x0

    .line 327709
    const v5, 0x3f147ae1    # 0.58f

    .line 327710
    .line 327711
    .line 327712
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327713
    .line 327714
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327721
    .line 327722
    .line 327723
    new-instance v2, Lkt4/d;

    .line 327724
    .line 327725
    invoke-direct {v2, v0}, Lkt4/d;-><init>(Lkt4/e;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327729
    .line 327730
    .line 327731
    new-instance v2, Lkt4/f;

    .line 327732
    .line 327733
    invoke-direct {v2, v0}, Lkt4/f;-><init>(Lkt4/e;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    return-void

    .line 327740
    :array_3c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


