## classes10/com/ss/android/ad/splash/core/ui/delegate/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/b;->a:Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/b;->a:Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ZLandroid/graphics/PointF;Landroid/graphics/PointF;J)V
[MOD-CHANGED]
.method public final a(ZLandroid/graphics/PointF;Landroid/graphics/PointF;J)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    if-eqz p1, :cond_c

    .line 67305478
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/b;->a:Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;

    .line 67305480
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;J)V

    .line 67305483
    goto :goto_11

    .line 67305484
    :cond_c
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/b;->a:Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;

    .line 67305486
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;J)V

    .line 67305489
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLandroid/graphics/PointF;Landroid/graphics/PointF;J)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    if-eqz p1, :cond_c

    .line 67305477
    .line 67305478
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/b;->a:Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;

    .line 67305479
    .line 67305480
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;J)V

    .line 67305481
    .line 67305482
    .line 67305483
    goto :goto_11

    .line 67305484
    :cond_c
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/delegate/b;->a:Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;

    .line 67305485
    .line 67305486
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;J)V

    .line 67305487
    .line 67305488
    .line 67305489
    :goto_11
    return-void
.end method


