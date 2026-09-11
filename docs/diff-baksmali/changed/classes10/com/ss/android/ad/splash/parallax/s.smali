## classes10/com/ss/android/ad/splash/parallax/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/graphics/Region;Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;Landroid/content/Context;Lhi7/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Region;Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;Landroid/content/Context;Lhi7/c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/ss/android/ad/splash/parallax/s;->g:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 67239938
    const/4 p2, 0x0

    .line 67239939
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239942
    invoke-direct {p0, p3, p1, p4}, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;-><init>(Landroid/content/Context;Landroid/graphics/Region;Lhi7/c;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Region;Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;Landroid/content/Context;Lhi7/c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/ss/android/ad/splash/parallax/s;->g:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 67239937
    .line 67239938
    const/4 p2, 0x0

    .line 67239939
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    .line 67239941
    .line 67239942
    invoke-direct {p0, p3, p1, p4}, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;-><init>(Landroid/content/Context;Landroid/graphics/Region;Lhi7/c;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/s;->g:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->d(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/s;->g:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->d(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


