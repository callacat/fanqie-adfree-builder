## classes4/rr4/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lrr4/f;->a:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 327682
    sget v1, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->n:I

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v1, 0x2

    .line 327688
    new-array v1, v1, [F

    .line 327690
    fill-array-data v1, :array_3c

    .line 327693
    const-string v2, "alpha"

    .line 327695
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327698
    move-result-object v1

    .line 327699
    new-instance v11, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327701
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 327706
    const-wide/16 v5, 0x0

    .line 327708
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327713
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 327715
    move-object v2, v11

    .line 327716
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327719
    invoke-virtual {v1, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327722
    const-wide/16 v2, 0xc8

    .line 327724
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327727
    new-instance v2, Lrr4/j;

    .line 327729
    invoke-direct {v2, v0}, Lrr4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;)V

    .line 327732
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327735
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327738
    return-void

    nop

    .line 327740
    :array_3c
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
    iget-object v0, p0, Lrr4/f;->a:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->n:I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const/4 v1, 0x2

    .line 327688
    new-array v1, v1, [F

    .line 327689
    .line 327690
    fill-array-data v1, :array_3c

    .line 327691
    .line 327692
    .line 327693
    const-string v2, "alpha"

    .line 327694
    .line 327695
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    new-instance v11, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327700
    .line 327701
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 327702
    .line 327703
    .line 327704
    .line 327705
    .line 327706
    const-wide/16 v5, 0x0

    .line 327707
    .line 327708
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327709
    .line 327710
    .line 327711
    .line 327712
    .line 327713
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 327714
    .line 327715
    move-object v2, v11

    .line 327716
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327720
    .line 327721
    .line 327722
    const-wide/16 v2, 0xc8

    .line 327723
    .line 327724
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327725
    .line 327726
    .line 327727
    new-instance v2, Lrr4/j;

    .line 327728
    .line 327729
    invoke-direct {v2, v0}, Lrr4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327736
    .line 327737
    .line 327738
    return-void

    .line 327739
    nop

    .line 327740
    :array_3c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


