## classes18/q15/y2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/y2;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 327684
    if-eqz v1, :cond_5f

    .line 327686
    invoke-virtual {v1}, Ln15/a;->getMIsRight()Z

    .line 327689
    move-result v2

    .line 327690
    if-eqz v2, :cond_16

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 327699
    move-result v2

    .line 327700
    int-to-float v2, v2

    .line 327701
    goto :goto_20

    .line 327702
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 327709
    move-result v2

    .line 327710
    int-to-float v2, v2

    .line 327711
    neg-float v2, v2

    .line 327712
    :goto_20
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 327715
    move-result-object v3

    .line 327716
    const/4 v4, 0x2

    .line 327717
    new-array v4, v4, [F

    .line 327719
    const/4 v5, 0x0

    .line 327720
    aput v2, v4, v5

    .line 327722
    const/4 v2, 0x1

    .line 327723
    const/4 v5, 0x0

    .line 327724
    aput v5, v4, v2

    .line 327726
    const-string/jumbo v2, "translationX"

    .line 327729
    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327732
    move-result-object v2

    .line 327733
    const-wide/16 v3, 0x12c

    .line 327735
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327738
    move-result-object v2

    .line 327739
    const-string v3, ""

    .line 327741
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327746
    const v4, 0x3f51eb85    # 0.82f

    .line 327749
    const v5, 0x3df5c28f    # 0.12f

    .line 327752
    const v6, 0x3e9eb852    # 0.31f

    .line 327755
    const v7, 0x3f63d70a    # 0.89f

    .line 327758
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327761
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327764
    new-instance v3, Lq15/l3;

    .line 327766
    invoke-direct {v3, v0, v1}, Lq15/l3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;Ln15/a;)V

    .line 327769
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327772
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 327775
    :cond_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327777
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/y2;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/c;->C:Ln15/a;

    .line 327683
    .line 327684
    if-eqz v1, :cond_5f

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ln15/a;->getMIsRight()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    if-eqz v2, :cond_16

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    int-to-float v2, v2

    .line 327701
    goto :goto_20

    .line 327702
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    int-to-float v2, v2

    .line 327711
    neg-float v2, v2

    .line 327712
    :goto_20
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    const/4 v4, 0x2

    .line 327717
    new-array v4, v4, [F

    .line 327718
    .line 327719
    const/4 v5, 0x0

    .line 327720
    aput v2, v4, v5

    .line 327721
    .line 327722
    const/4 v2, 0x1

    .line 327723
    const/4 v5, 0x0

    .line 327724
    aput v5, v4, v2

    .line 327725
    .line 327726
    const-string/jumbo v2, "translationX"

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    const-wide/16 v3, 0x12c

    .line 327734
    .line 327735
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    const-string v3, ""

    .line 327740
    .line 327741
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327745
    .line 327746
    const v4, 0x3f51eb85    # 0.82f

    .line 327747
    .line 327748
    .line 327749
    const v5, 0x3df5c28f    # 0.12f

    .line 327750
    .line 327751
    .line 327752
    const v6, 0x3e9eb852    # 0.31f

    .line 327753
    .line 327754
    .line 327755
    const v7, 0x3f63d70a    # 0.89f

    .line 327756
    .line 327757
    .line 327758
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327762
    .line 327763
    .line 327764
    new-instance v3, Lq15/l3;

    .line 327765
    .line 327766
    invoke-direct {v3, v0, v1}, Lq15/l3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;Ln15/a;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    .line 327777
    return-object v0
.end method


