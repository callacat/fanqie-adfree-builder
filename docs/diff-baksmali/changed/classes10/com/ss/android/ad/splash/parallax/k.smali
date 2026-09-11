## classes10/com/ss/android/ad/splash/parallax/k.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 11

    .prologue
    .line 151322624
    iget-object p1, p0, Lcom/ss/android/ad/splash/parallax/k;->a:Lcom/ss/android/ad/splash/parallax/e;

    .line 151322626
    iget-object p4, p0, Lcom/ss/android/ad/splash/parallax/k;->b:Lcom/ss/android/ad/splash/parallax/a;

    .line 151322628
    iget-object p6, p0, Lcom/ss/android/ad/splash/parallax/k;->c:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 151322630
    iget-object p7, p0, Lcom/ss/android/ad/splash/parallax/k;->d:Lwi7/j;

    .line 151322632
    invoke-static {p1, p4, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322635
    int-to-float p8, p3

    .line 151322636
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTranslationY()F

    .line 151322639
    move-result p9

    .line 151322640
    add-float/2addr p8, p9

    .line 151322641
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151322644
    move-result-object p9

    .line 151322645
    instance-of v0, p9, Landroid/widget/FrameLayout$LayoutParams;

    .line 151322647
    if-eqz v0, :cond_1c

    .line 151322649
    check-cast p9, Landroid/widget/FrameLayout$LayoutParams;

    .line 151322651
    goto :goto_1d

    .line 151322652
    :cond_1c
    const/4 p9, 0x0

    .line 151322653
    :goto_1d
    if-eqz p9, :cond_25

    .line 151322655
    float-to-int v0, p8

    .line 151322656
    iput v0, p9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 151322658
    sub-int/2addr p5, p3

    .line 151322659
    iput p5, p9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 151322661
    :cond_25
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/parallax/e;->getTouchRegionInView()Landroid/graphics/Region;

    .line 151322664
    move-result-object p1

    .line 151322665
    new-instance p3, Landroid/graphics/Region;

    .line 151322667
    invoke-direct {p3, p1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 151322670
    float-to-int p1, p8

    .line 151322671
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Region;->translate(II)V

    .line 151322674
    invoke-virtual {p6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 151322677
    move-result-object p1

    .line 151322678
    iget-object p2, p7, Lwi7/j;->x:Lhi7/c;

    .line 151322680
    new-instance p5, Lcom/ss/android/ad/splash/parallax/s;

    .line 151322682
    invoke-direct {p5, p3, p6, p1, p2}, Lcom/ss/android/ad/splash/parallax/s;-><init>(Landroid/graphics/Region;Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;Landroid/content/Context;Lhi7/c;)V

    .line 151322685
    iput-object p5, p6, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->k:Lcom/ss/android/ad/splash/parallax/s;

    .line 151322687
    invoke-virtual {p4, p9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151322690
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 11

    .prologue
    .line 151322624
    iget-object p1, p0, Lcom/ss/android/ad/splash/parallax/k;->a:Lcom/ss/android/ad/splash/parallax/e;

    .line 151322625
    .line 151322626
    iget-object p4, p0, Lcom/ss/android/ad/splash/parallax/k;->b:Lcom/ss/android/ad/splash/parallax/a;

    .line 151322627
    .line 151322628
    iget-object p6, p0, Lcom/ss/android/ad/splash/parallax/k;->c:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 151322629
    .line 151322630
    iget-object p7, p0, Lcom/ss/android/ad/splash/parallax/k;->d:Lwi7/j;

    .line 151322631
    .line 151322632
    invoke-static {p1, p4, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322633
    .line 151322634
    .line 151322635
    int-to-float p8, p3

    .line 151322636
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTranslationY()F

    .line 151322637
    .line 151322638
    .line 151322639
    move-result p9

    .line 151322640
    add-float/2addr p8, p9

    .line 151322641
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151322642
    .line 151322643
    .line 151322644
    move-result-object p9

    .line 151322645
    instance-of v0, p9, Landroid/widget/FrameLayout$LayoutParams;

    .line 151322646
    .line 151322647
    if-eqz v0, :cond_1c

    .line 151322648
    .line 151322649
    check-cast p9, Landroid/widget/FrameLayout$LayoutParams;

    .line 151322650
    .line 151322651
    goto :goto_1d

    .line 151322652
    :cond_1c
    const/4 p9, 0x0

    .line 151322653
    :goto_1d
    if-eqz p9, :cond_25

    .line 151322654
    .line 151322655
    float-to-int v0, p8

    .line 151322656
    iput v0, p9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 151322657
    .line 151322658
    sub-int/2addr p5, p3

    .line 151322659
    iput p5, p9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 151322660
    .line 151322661
    :cond_25
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/parallax/e;->getTouchRegionInView()Landroid/graphics/Region;

    .line 151322662
    .line 151322663
    .line 151322664
    move-result-object p1

    .line 151322665
    new-instance p3, Landroid/graphics/Region;

    .line 151322666
    .line 151322667
    invoke-direct {p3, p1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 151322668
    .line 151322669
    .line 151322670
    float-to-int p1, p8

    .line 151322671
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Region;->translate(II)V

    .line 151322672
    .line 151322673
    .line 151322674
    invoke-virtual {p6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 151322675
    .line 151322676
    .line 151322677
    move-result-object p1

    .line 151322678
    iget-object p2, p7, Lwi7/j;->x:Lhi7/c;

    .line 151322679
    .line 151322680
    new-instance p5, Lcom/ss/android/ad/splash/parallax/s;

    .line 151322681
    .line 151322682
    invoke-direct {p5, p3, p6, p1, p2}, Lcom/ss/android/ad/splash/parallax/s;-><init>(Landroid/graphics/Region;Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;Landroid/content/Context;Lhi7/c;)V

    .line 151322683
    .line 151322684
    .line 151322685
    iput-object p5, p6, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->k:Lcom/ss/android/ad/splash/parallax/s;

    .line 151322686
    .line 151322687
    invoke-virtual {p4, p9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151322688
    .line 151322689
    .line 151322690
    return-void
.end method


