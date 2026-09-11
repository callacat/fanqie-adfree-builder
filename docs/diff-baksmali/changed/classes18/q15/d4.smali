## classes18/q15/d4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/d4;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_d

    .line 327687
    const-string v0, ""

    .line 327689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327700
    move-result-object v2

    .line 327701
    iget v3, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->n:I

    .line 327703
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 327706
    move-result-object v2

    .line 327707
    iput-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->q:Landroid/graphics/Bitmap;

    .line 327709
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->p:Landroid/animation/ValueAnimator;

    .line 327711
    if-eqz v2, :cond_24

    .line 327713
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327716
    :cond_24
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->p:Landroid/animation/ValueAnimator;

    .line 327718
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 327720
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 327723
    move-result v1

    .line 327724
    iget v2, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->d:F

    .line 327726
    add-float/2addr v1, v2

    .line 327727
    const/4 v3, 0x2

    .line 327728
    new-array v4, v3, [F

    .line 327730
    neg-float v5, v2

    .line 327731
    int-to-float v3, v3

    .line 327732
    div-float/2addr v5, v3

    .line 327733
    const/4 v6, 0x0

    .line 327734
    aput v5, v4, v6

    .line 327736
    div-float/2addr v2, v3

    .line 327737
    sub-float/2addr v1, v2

    .line 327738
    const/4 v2, 0x1

    .line 327739
    aput v1, v4, v2

    .line 327741
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327744
    move-result-object v1

    .line 327745
    const-wide/16 v2, 0x208

    .line 327747
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327750
    move-result-object v1

    .line 327751
    new-instance v2, Lq15/v6;

    .line 327753
    invoke-direct {v2, v0}, Lq15/v6;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 327756
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327759
    new-instance v2, Lq15/h7;

    .line 327761
    invoke-direct {v2, v0, v1}, Lq15/h7;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Landroid/animation/ValueAnimator;)V

    .line 327764
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327767
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 327770
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->p:Landroid/animation/ValueAnimator;

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/d4;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_d

    .line 327686
    .line 327687
    const-string v0, ""

    .line 327688
    .line 327689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    iget v3, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->n:I

    .line 327702
    .line 327703
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    iput-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->q:Landroid/graphics/Bitmap;

    .line 327708
    .line 327709
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->p:Landroid/animation/ValueAnimator;

    .line 327710
    .line 327711
    if-eqz v2, :cond_24

    .line 327712
    .line 327713
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->p:Landroid/animation/ValueAnimator;

    .line 327717
    .line 327718
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    iget v2, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->d:F

    .line 327725
    .line 327726
    add-float/2addr v1, v2

    .line 327727
    const/4 v3, 0x2

    .line 327728
    new-array v4, v3, [F

    .line 327729
    .line 327730
    neg-float v5, v2

    .line 327731
    int-to-float v3, v3

    .line 327732
    div-float/2addr v5, v3

    .line 327733
    const/4 v6, 0x0

    .line 327734
    aput v5, v4, v6

    .line 327735
    .line 327736
    div-float/2addr v2, v3

    .line 327737
    sub-float/2addr v1, v2

    .line 327738
    const/4 v2, 0x1

    .line 327739
    aput v1, v4, v2

    .line 327740
    .line 327741
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const-wide/16 v2, 0x208

    .line 327746
    .line 327747
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    new-instance v2, Lq15/v6;

    .line 327752
    .line 327753
    invoke-direct {v2, v0}, Lq15/v6;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327757
    .line 327758
    .line 327759
    new-instance v2, Lq15/h7;

    .line 327760
    .line 327761
    invoke-direct {v2, v0, v1}, Lq15/h7;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Landroid/animation/ValueAnimator;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 327768
    .line 327769
    .line 327770
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->p:Landroid/animation/ValueAnimator;

    .line 327771
    .line 327772
    return-void
.end method


