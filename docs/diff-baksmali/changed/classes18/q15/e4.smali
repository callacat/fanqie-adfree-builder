## classes18/q15/e4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/e4;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 327682
    iget-object v1, p0, Lq15/e4;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 327686
    const/4 v3, 0x0

    .line 327687
    const-string v4, ""

    .line 327689
    if-nez v2, :cond_f

    .line 327691
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    move-object v2, v3

    .line 327695
    :cond_f
    const/4 v5, 0x4

    .line 327696
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327699
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;->i:Landroid/widget/TextView;

    .line 327701
    if-nez v2, :cond_1b

    .line 327703
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    move-object v2, v3

    .line 327707
    :cond_1b
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327710
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/d;->i:Landroid/widget/TextView;

    .line 327712
    if-nez v1, :cond_26

    .line 327714
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327717
    move-object v1, v3

    .line 327718
    :cond_26
    const/4 v2, 0x0

    .line 327719
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327722
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327724
    const/4 v2, 0x0

    .line 327725
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327727
    invoke-direct {v1, v2, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327730
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 327732
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327735
    move-result-object v6

    .line 327736
    const/high16 v7, 0x40800000    # 4.0f

    .line 327738
    invoke-static {v6, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327741
    move-result v6

    .line 327742
    invoke-direct {v5, v2, v2, v2, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 327745
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327747
    const/4 v6, 0x1

    .line 327748
    invoke-direct {v2, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327751
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327754
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327757
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 327759
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327762
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327765
    const-wide/16 v7, 0x12c

    .line 327767
    invoke-virtual {v2, v7, v8}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327770
    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327773
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/d;->i:Landroid/widget/TextView;

    .line 327775
    if-nez v0, :cond_65

    .line 327777
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    move-object v3, v0

    .line 327782
    :goto_66
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327785
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/e4;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 327681
    .line 327682
    iget-object v1, p0, Lq15/e4;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    const-string v4, ""

    .line 327688
    .line 327689
    if-nez v2, :cond_f

    .line 327690
    .line 327691
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    move-object v2, v3

    .line 327695
    :cond_f
    const/4 v5, 0x4

    .line 327696
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;->i:Landroid/widget/TextView;

    .line 327700
    .line 327701
    if-nez v2, :cond_1b

    .line 327702
    .line 327703
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    move-object v2, v3

    .line 327707
    :cond_1b
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/d;->i:Landroid/widget/TextView;

    .line 327711
    .line 327712
    if-nez v1, :cond_26

    .line 327713
    .line 327714
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    move-object v1, v3

    .line 327718
    :cond_26
    const/4 v2, 0x0

    .line 327719
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327720
    .line 327721
    .line 327722
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 327723
    .line 327724
    const/4 v2, 0x0

    .line 327725
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327726
    .line 327727
    invoke-direct {v1, v2, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v6

    .line 327736
    const/high16 v7, 0x40800000    # 4.0f

    .line 327737
    .line 327738
    invoke-static {v6, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327739
    .line 327740
    .line 327741
    move-result v6

    .line 327742
    invoke-direct {v5, v2, v2, v2, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 327746
    .line 327747
    const/4 v6, 0x1

    .line 327748
    invoke-direct {v2, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327755
    .line 327756
    .line 327757
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 327758
    .line 327759
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327763
    .line 327764
    .line 327765
    const-wide/16 v7, 0x12c

    .line 327766
    .line 327767
    invoke-virtual {v2, v7, v8}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327771
    .line 327772
    .line 327773
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/d;->i:Landroid/widget/TextView;

    .line 327774
    .line 327775
    if-nez v0, :cond_65

    .line 327776
    .line 327777
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    move-object v3, v0

    .line 327782
    :goto_66
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327783
    .line 327784
    .line 327785
    return-void
.end method


