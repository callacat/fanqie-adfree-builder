## classes10/com/ss/android/ad/splash/parallax/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;Lkotlin/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;",
            "+",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/p;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/splash/parallax/p;->b:Lkotlin/Pair;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;Lkotlin/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;",
            "+",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/p;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/splash/parallax/p;->b:Lkotlin/Pair;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/ad/splash/parallax/p;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 33685506
    iget-object p2, p0, Lcom/ss/android/ad/splash/parallax/p;->b:Lkotlin/Pair;

    .line 33685508
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33685511
    move-result-object p2

    .line 33685512
    check-cast p2, Landroid/view/View;

    .line 33685514
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/ad/splash/parallax/p;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 33685505
    .line 33685506
    iget-object p2, p0, Lcom/ss/android/ad/splash/parallax/p;->b:Lkotlin/Pair;

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    check-cast p2, Landroid/view/View;

    .line 33685513
    .line 33685514
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


