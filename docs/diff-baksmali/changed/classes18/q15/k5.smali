## classes18/q15/k5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/k5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 327682
    iget-object v1, p0, Lq15/k5;->b:Lq15/m5;

    .line 327684
    const-string/jumbo v2, "red_packet"

    .line 327687
    const/4 v3, 0x0

    .line 327688
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 327691
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;->i:Landroid/widget/TextView;

    .line 327693
    const/4 v4, 0x0

    .line 327694
    const-string v5, ""

    .line 327696
    if-nez v2, :cond_16

    .line 327698
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327701
    move-object v2, v4

    .line 327702
    :cond_16
    invoke-virtual {v2}, Landroid/widget/TextView;->clearAnimation()V

    .line 327705
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;->i:Landroid/widget/TextView;

    .line 327707
    if-nez v2, :cond_21

    .line 327709
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327712
    move-object v2, v4

    .line 327713
    :cond_21
    const/16 v6, 0x8

    .line 327715
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327718
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 327720
    if-nez v2, :cond_2e

    .line 327722
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327725
    move-object v2, v4

    .line 327726
    :cond_2e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327729
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327731
    if-nez v2, :cond_39

    .line 327733
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327736
    move-object v2, v4

    .line 327737
    :cond_39
    const v3, 0x7f02144c

    .line 327740
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 327743
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327745
    if-nez v2, :cond_47

    .line 327747
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v4, v2

    .line 327752
    :goto_48
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327755
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/d;->N()V

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/k5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 327681
    .line 327682
    iget-object v1, p0, Lq15/k5;->b:Lq15/m5;

    .line 327683
    .line 327684
    const-string/jumbo v2, "red_packet"

    .line 327685
    .line 327686
    .line 327687
    const/4 v3, 0x0

    .line 327688
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;->i:Landroid/widget/TextView;

    .line 327692
    .line 327693
    const/4 v4, 0x0

    .line 327694
    const-string v5, ""

    .line 327695
    .line 327696
    if-nez v2, :cond_16

    .line 327697
    .line 327698
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    move-object v2, v4

    .line 327702
    :cond_16
    invoke-virtual {v2}, Landroid/widget/TextView;->clearAnimation()V

    .line 327703
    .line 327704
    .line 327705
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;->i:Landroid/widget/TextView;

    .line 327706
    .line 327707
    if-nez v2, :cond_21

    .line 327708
    .line 327709
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    move-object v2, v4

    .line 327713
    :cond_21
    const/16 v6, 0x8

    .line 327714
    .line 327715
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 327719
    .line 327720
    if-nez v2, :cond_2e

    .line 327721
    .line 327722
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    move-object v2, v4

    .line 327726
    :cond_2e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327730
    .line 327731
    if-nez v2, :cond_39

    .line 327732
    .line 327733
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    move-object v2, v4

    .line 327737
    :cond_39
    const v3, 0x7f02144c

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327744
    .line 327745
    if-nez v2, :cond_47

    .line 327746
    .line 327747
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v4, v2

    .line 327752
    :goto_48
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/d;->N()V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method


