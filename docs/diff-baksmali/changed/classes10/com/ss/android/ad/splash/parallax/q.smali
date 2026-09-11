## classes10/com/ss/android/ad/splash/parallax/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/q;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/q;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/ad/splash/parallax/q;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 33685506
    iget-object p2, p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->d:Landroid/widget/ImageView;

    .line 33685508
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33685511
    iget-object p1, p0, Lcom/ss/android/ad/splash/parallax/q;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 33685513
    const/4 p2, 0x0

    .line 33685514
    iput-object p2, p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->d:Landroid/widget/ImageView;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/ad/splash/parallax/q;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 33685505
    .line 33685506
    iget-object p2, p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->d:Landroid/widget/ImageView;

    .line 33685507
    .line 33685508
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p0, Lcom/ss/android/ad/splash/parallax/q;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 33685512
    .line 33685513
    const/4 p2, 0x0

    .line 33685514
    iput-object p2, p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->d:Landroid/widget/ImageView;

    .line 33685515
    .line 33685516
    return-void
.end method


