## classes18/q15/x0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/x0;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327687
    if-nez v1, :cond_d

    .line 327689
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v1, v2

    .line 327693
    :cond_d
    const/4 v4, 0x2

    .line 327694
    new-array v4, v4, [F

    .line 327696
    fill-array-data v4, :array_6c

    .line 327699
    const-string v5, "alpha"

    .line 327701
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327704
    move-result-object v1

    .line 327705
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327707
    const v5, 0x3ed70a3d    # 0.42f

    .line 327710
    const/4 v6, 0x0

    .line 327711
    const v7, 0x3f147ae1    # 0.58f

    .line 327714
    const/high16 v8, 0x3f800000    # 1.0f

    .line 327716
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327719
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327722
    const-wide/16 v4, 0x190

    .line 327724
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327727
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327730
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327732
    if-eqz v1, :cond_3a

    .line 327734
    const/4 v4, 0x0

    .line 327735
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327738
    :cond_3a
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327740
    if-eqz v1, :cond_41

    .line 327742
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327745
    :cond_41
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327747
    if-nez v1, :cond_49

    .line 327749
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v2, v1

    .line 327754
    :goto_4a
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTranslationY()F

    .line 327757
    move-result v1

    .line 327758
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327760
    if-eqz v2, :cond_6b

    .line 327762
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 327764
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    sget-object v3, Lzz5/s4;->a:Lzz5/s4;

    .line 327769
    new-instance v4, Lq15/j2;

    .line 327771
    invoke-direct {v4, v0, v2, v1}, Lq15/j2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Lcom/airbnb/lottie/LottieAnimationView;F)V

    .line 327774
    new-instance v1, Lq15/d1;

    .line 327776
    invoke-direct {v1, v0}, Lq15/d1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 327779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    const-string v0, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round.cb34b8a667fd8605a2e448274c610627.json"

    .line 327784
    invoke-static {v2, v0, v4, v1}, Lzz5/s4;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 327787
    :cond_6b
    return-void

    .line 327788
    :array_6c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/x0;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327686
    .line 327687
    if-nez v1, :cond_d

    .line 327688
    .line 327689
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v1, v2

    .line 327693
    :cond_d
    const/4 v4, 0x2

    .line 327694
    new-array v4, v4, [F

    .line 327695
    .line 327696
    fill-array-data v4, :array_6c

    .line 327697
    .line 327698
    .line 327699
    const-string v5, "alpha"

    .line 327700
    .line 327701
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327706
    .line 327707
    const v5, 0x3ed70a3d    # 0.42f

    .line 327708
    .line 327709
    .line 327710
    const/4 v6, 0x0

    .line 327711
    const v7, 0x3f147ae1    # 0.58f

    .line 327712
    .line 327713
    .line 327714
    const/high16 v8, 0x3f800000    # 1.0f

    .line 327715
    .line 327716
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327720
    .line 327721
    .line 327722
    const-wide/16 v4, 0x190

    .line 327723
    .line 327724
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327731
    .line 327732
    if-eqz v1, :cond_3a

    .line 327733
    .line 327734
    const/4 v4, 0x0

    .line 327735
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327739
    .line 327740
    if-eqz v1, :cond_41

    .line 327741
    .line 327742
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327746
    .line 327747
    if-nez v1, :cond_49

    .line 327748
    .line 327749
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v2, v1

    .line 327754
    :goto_4a
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTranslationY()F

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327759
    .line 327760
    if-eqz v2, :cond_6b

    .line 327761
    .line 327762
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 327763
    .line 327764
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    sget-object v3, Lzz5/s4;->a:Lzz5/s4;

    .line 327768
    .line 327769
    new-instance v4, Lq15/j2;

    .line 327770
    .line 327771
    invoke-direct {v4, v0, v2, v1}, Lq15/j2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Lcom/airbnb/lottie/LottieAnimationView;F)V

    .line 327772
    .line 327773
    .line 327774
    new-instance v1, Lq15/d1;

    .line 327775
    .line 327776
    invoke-direct {v1, v0}, Lq15/d1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    .line 327781
    .line 327782
    const-string v0, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round.cb34b8a667fd8605a2e448274c610627.json"

    .line 327783
    .line 327784
    invoke-static {v2, v0, v4, v1}, Lzz5/s4;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    return-void

    .line 327788
    :array_6c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


