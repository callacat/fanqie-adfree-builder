## classes10/com/ss/android/ad/splash/parallax/SplashParallaxStyleView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$a;->c:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/DebouncingTouchListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$a;->c:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/DebouncingTouchListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/MotionEvent;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$a;->c:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 33685509
    iget-object v0, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->k:Lcom/ss/android/ad/splash/parallax/s;

    .line 33685511
    if-eqz v0, :cond_e

    .line 33685513
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33685516
    move-result p1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView$a;->c:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->k:Lcom/ss/android/ad/splash/parallax/s;

    .line 33685510
    .line 33685511
    if-eqz v0, :cond_e

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method


