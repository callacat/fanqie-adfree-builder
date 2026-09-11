## classes18/q15/u0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/u0;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327684
    const-string v2, ""

    .line 327686
    if-nez v1, :cond_c

    .line 327688
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327691
    const/4 v1, 0x0

    .line 327692
    :cond_c
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationY()F

    .line 327695
    move-result v1

    .line 327696
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-eqz v3, :cond_18

    .line 327701
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327704
    :cond_18
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327706
    if-eqz v3, :cond_20

    .line 327708
    const/4 v5, 0x0

    .line 327709
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327712
    :cond_20
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327714
    if-eqz v3, :cond_55

    .line 327716
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 327718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 327724
    move-result-object v5

    .line 327725
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedSquareAnimList:Ljava/util/List;

    .line 327727
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 327730
    move-result v5

    .line 327731
    xor-int/lit8 v5, v5, 0x1

    .line 327733
    if-eqz v5, :cond_43

    .line 327735
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 327738
    move-result-object v2

    .line 327739
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedSquareAnimList:Ljava/util/List;

    .line 327741
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327744
    move-result-object v2

    .line 327745
    check-cast v2, Ljava/lang/String;

    .line 327747
    :cond_43
    sget-object v4, Lzz5/s4;->a:Lzz5/s4;

    .line 327749
    new-instance v5, Lq15/b2;

    .line 327751
    invoke-direct {v5, v2, v0, v3, v1}, Lq15/b2;-><init>(Ljava/lang/String;Lcom/dragon/read/goldcoinbox/widget/b;Lcom/airbnb/lottie/LottieAnimationView;F)V

    .line 327754
    new-instance v1, Lq15/y0;

    .line 327756
    invoke-direct {v1, v0}, Lq15/y0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 327759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {v3, v2, v5, v1}, Lzz5/s4;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 327765
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/u0;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327683
    .line 327684
    const-string v2, ""

    .line 327685
    .line 327686
    if-nez v1, :cond_c

    .line 327687
    .line 327688
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    :cond_c
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationY()F

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327697
    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-eqz v3, :cond_18

    .line 327700
    .line 327701
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327705
    .line 327706
    if-eqz v3, :cond_20

    .line 327707
    .line 327708
    const/4 v5, 0x0

    .line 327709
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/b;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327713
    .line 327714
    if-eqz v3, :cond_55

    .line 327715
    .line 327716
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 327717
    .line 327718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v5

    .line 327725
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedSquareAnimList:Ljava/util/List;

    .line 327726
    .line 327727
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v5

    .line 327731
    xor-int/lit8 v5, v5, 0x1

    .line 327732
    .line 327733
    if-eqz v5, :cond_43

    .line 327734
    .line 327735
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedSquareAnimList:Ljava/util/List;

    .line 327740
    .line 327741
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    check-cast v2, Ljava/lang/String;

    .line 327746
    .line 327747
    :cond_43
    sget-object v4, Lzz5/s4;->a:Lzz5/s4;

    .line 327748
    .line 327749
    new-instance v5, Lq15/b2;

    .line 327750
    .line 327751
    invoke-direct {v5, v2, v0, v3, v1}, Lq15/b2;-><init>(Ljava/lang/String;Lcom/dragon/read/goldcoinbox/widget/b;Lcom/airbnb/lottie/LottieAnimationView;F)V

    .line 327752
    .line 327753
    .line 327754
    new-instance v1, Lq15/y0;

    .line 327755
    .line 327756
    invoke-direct {v1, v0}, Lq15/y0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v3, v2, v5, v1}, Lzz5/s4;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    return-void
.end method


