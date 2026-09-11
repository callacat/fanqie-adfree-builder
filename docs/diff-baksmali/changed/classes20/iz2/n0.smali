## classes20/iz2/n0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Liz2/n0;->a:Landroidx/cardview/widget/CardView;

    .line 327682
    iget-object v1, p0, Liz2/n0;->b:Liz2/a1;

    .line 327684
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327687
    move-result v2

    .line 327688
    const/4 v3, 0x0

    .line 327689
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327692
    const/16 v3, 0x10

    .line 327694
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327697
    move-result v4

    .line 327698
    invoke-static {v0, v4}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateWidth(Landroid/view/View;I)V

    .line 327701
    const/4 v4, 0x0

    .line 327702
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327705
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 327707
    const/4 v6, 0x2

    .line 327708
    new-array v7, v6, [F

    .line 327710
    fill-array-data v7, :array_6a

    .line 327713
    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 327716
    move-result-object v5

    .line 327717
    const-wide/16 v7, 0x50

    .line 327719
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327722
    new-array v7, v6, [I

    .line 327724
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327727
    move-result v3

    .line 327728
    aput v3, v7, v4

    .line 327730
    const/4 v3, 0x1

    .line 327731
    aput v2, v7, v3

    .line 327733
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327736
    move-result-object v7

    .line 327737
    const-wide/16 v8, 0x230

    .line 327739
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327742
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327744
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327747
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327750
    new-instance v8, Liz2/o0;

    .line 327752
    invoke-direct {v8, v0, v1, v2}, Liz2/o0;-><init>(Landroidx/cardview/widget/CardView;Liz2/a1;I)V

    .line 327755
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327758
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 327760
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327763
    new-array v2, v6, [Landroid/animation/Animator;

    .line 327765
    aput-object v7, v2, v4

    .line 327767
    aput-object v5, v2, v3

    .line 327769
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327772
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327775
    new-instance v2, Liz2/p0;

    .line 327777
    invoke-direct {v2, v1}, Liz2/p0;-><init>(Liz2/a1;)V

    .line 327780
    invoke-static {v0, v2}, Lcom/bytedance/android/live/ktv/common/midi/v2/AddAimatorEndListenerKt;->addAimatorEndListener(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)V

    .line 327783
    iput-object v0, v1, Liz2/a1;->k:Landroid/animation/AnimatorSet;

    .line 327785
    return-void

    .line 327786
    :array_6a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Liz2/n0;->a:Landroidx/cardview/widget/CardView;

    .line 327681
    .line 327682
    iget-object v1, p0, Liz2/n0;->b:Liz2/a1;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    const/4 v3, 0x0

    .line 327689
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327690
    .line 327691
    .line 327692
    const/16 v3, 0x10

    .line 327693
    .line 327694
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327695
    .line 327696
    .line 327697
    move-result v4

    .line 327698
    invoke-static {v0, v4}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateWidth(Landroid/view/View;I)V

    .line 327699
    .line 327700
    .line 327701
    const/4 v4, 0x0

    .line 327702
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327703
    .line 327704
    .line 327705
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 327706
    .line 327707
    const/4 v6, 0x2

    .line 327708
    new-array v7, v6, [F

    .line 327709
    .line 327710
    fill-array-data v7, :array_6a

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v5

    .line 327717
    const-wide/16 v7, 0x50

    .line 327718
    .line 327719
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327720
    .line 327721
    .line 327722
    new-array v7, v6, [I

    .line 327723
    .line 327724
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    aput v3, v7, v4

    .line 327729
    .line 327730
    const/4 v3, 0x1

    .line 327731
    aput v2, v7, v3

    .line 327732
    .line 327733
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v7

    .line 327737
    const-wide/16 v8, 0x230

    .line 327738
    .line 327739
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327740
    .line 327741
    .line 327742
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327743
    .line 327744
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327748
    .line 327749
    .line 327750
    new-instance v8, Liz2/o0;

    .line 327751
    .line 327752
    invoke-direct {v8, v0, v1, v2}, Liz2/o0;-><init>(Landroidx/cardview/widget/CardView;Liz2/a1;I)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327756
    .line 327757
    .line 327758
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 327759
    .line 327760
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    new-array v2, v6, [Landroid/animation/Animator;

    .line 327764
    .line 327765
    aput-object v7, v2, v4

    .line 327766
    .line 327767
    aput-object v5, v2, v3

    .line 327768
    .line 327769
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327773
    .line 327774
    .line 327775
    new-instance v2, Liz2/p0;

    .line 327776
    .line 327777
    invoke-direct {v2, v1}, Liz2/p0;-><init>(Liz2/a1;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-static {v0, v2}, Lcom/bytedance/android/live/ktv/common/midi/v2/AddAimatorEndListenerKt;->addAimatorEndListener(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)V

    .line 327781
    .line 327782
    .line 327783
    iput-object v0, v1, Liz2/a1;->k:Landroid/animation/AnimatorSet;

    .line 327784
    .line 327785
    return-void

    .line 327786
    :array_6a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


