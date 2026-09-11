## classes10/com/ss/android/ad/splash/parallax/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/f;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/f;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(FF)Z
[MOD-CHANGED]
.method public final a(FF)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/f;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;

    .line 33685506
    iget-object v0, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->b:Landroid/graphics/Region;

    .line 33685508
    float-to-int p1, p1

    .line 33685509
    float-to-int p2, p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(FF)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/f;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->b:Landroid/graphics/Region;

    .line 33685507
    .line 33685508
    float-to-int p1, p1

    .line 33685509
    float-to-int p2, p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method


