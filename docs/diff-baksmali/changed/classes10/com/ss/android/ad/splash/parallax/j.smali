## classes10/com/ss/android/ad/splash/parallax/j.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    iget-object p1, p0, Lcom/ss/android/ad/splash/parallax/j;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 151191554
    iget-object p6, p0, Lcom/ss/android/ad/splash/parallax/j;->b:Lwi7/j;

    .line 151191556
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191559
    new-instance p7, Landroid/graphics/Region;

    .line 151191561
    invoke-direct {p7, p2, p3, p4, p5}, Landroid/graphics/Region;-><init>(IIII)V

    .line 151191564
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 151191567
    move-result-object p2

    .line 151191568
    iget-object p3, p6, Lwi7/j;->x:Lhi7/c;

    .line 151191570
    new-instance p4, Lcom/ss/android/ad/splash/parallax/s;

    .line 151191572
    invoke-direct {p4, p7, p1, p2, p3}, Lcom/ss/android/ad/splash/parallax/s;-><init>(Landroid/graphics/Region;Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;Landroid/content/Context;Lhi7/c;)V

    .line 151191575
    iput-object p4, p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->k:Lcom/ss/android/ad/splash/parallax/s;

    .line 151191577
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    iget-object p1, p0, Lcom/ss/android/ad/splash/parallax/j;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 151191553
    .line 151191554
    iget-object p6, p0, Lcom/ss/android/ad/splash/parallax/j;->b:Lwi7/j;

    .line 151191555
    .line 151191556
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191557
    .line 151191558
    .line 151191559
    new-instance p7, Landroid/graphics/Region;

    .line 151191560
    .line 151191561
    invoke-direct {p7, p2, p3, p4, p5}, Landroid/graphics/Region;-><init>(IIII)V

    .line 151191562
    .line 151191563
    .line 151191564
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 151191565
    .line 151191566
    .line 151191567
    move-result-object p2

    .line 151191568
    iget-object p3, p6, Lwi7/j;->x:Lhi7/c;

    .line 151191569
    .line 151191570
    new-instance p4, Lcom/ss/android/ad/splash/parallax/s;

    .line 151191571
    .line 151191572
    invoke-direct {p4, p7, p1, p2, p3}, Lcom/ss/android/ad/splash/parallax/s;-><init>(Landroid/graphics/Region;Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;Landroid/content/Context;Lhi7/c;)V

    .line 151191573
    .line 151191574
    .line 151191575
    iput-object p4, p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->k:Lcom/ss/android/ad/splash/parallax/s;

    .line 151191576
    .line 151191577
    return-void
.end method


