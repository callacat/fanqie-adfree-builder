## classes10/com/ss/android/ad/splash/parallax/SplashParallaxHitProxy.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Region;Lhi7/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Region;Lhi7/c;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->a:Landroid/content/Context;

    .line 50593800
    iput-object p2, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->b:Landroid/graphics/Region;

    .line 50593802
    iput-object p3, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->c:Lhi7/c;

    .line 50593804
    new-instance p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy$splashAdClickArea$2;

    .line 50593806
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy$splashAdClickArea$2;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;)V

    .line 50593809
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593812
    move-result-object p1

    .line 50593813
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->d:Lkotlin/Lazy;

    .line 50593815
    new-instance p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy$splashAdClickStrategyCallback$2;

    .line 50593817
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy$splashAdClickStrategyCallback$2;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;)V

    .line 50593820
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593823
    move-result-object p1

    .line 50593824
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->e:Lkotlin/Lazy;

    .line 50593826
    new-instance p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy$splashAdClickStrategy$2;

    .line 50593828
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy$splashAdClickStrategy$2;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;)V

    .line 50593831
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593834
    move-result-object p1

    .line 50593835
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->f:Lkotlin/Lazy;

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Region;Lhi7/c;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->a:Landroid/content/Context;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->b:Landroid/graphics/Region;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->c:Lhi7/c;

    .line 50593803
    .line 50593804
    new-instance p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy$splashAdClickArea$2;

    .line 50593805
    .line 50593806
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy$splashAdClickArea$2;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->d:Lkotlin/Lazy;

    .line 50593814
    .line 50593815
    new-instance p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy$splashAdClickStrategyCallback$2;

    .line 50593816
    .line 50593817
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy$splashAdClickStrategyCallback$2;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->e:Lkotlin/Lazy;

    .line 50593825
    .line 50593826
    new-instance p1, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy$splashAdClickStrategy$2;

    .line 50593827
    .line 50593828
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy$splashAdClickStrategy$2;-><init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->f:Lkotlin/Lazy;

    .line 50593836
    .line 50593837
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->f:Lkotlin/Lazy;

    .line 33816581
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Loj7/f;

    .line 33816587
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->c:Lhi7/c;

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-eqz v0, :cond_17

    .line 33816593
    iget-boolean v0, v0, Lhi7/c;->a:Z

    .line 33816595
    if-ne v0, v1, :cond_17

    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    if-eqz v0, :cond_20

    .line 33816602
    if-eqz p1, :cond_20

    .line 33816604
    invoke-virtual {p1, p2}, Loj7/f;->b(Landroid/view/MotionEvent;)V

    .line 33816607
    return v1

    .line 33816608
    :cond_20
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->f:Lkotlin/Lazy;

    .line 33816580
    .line 33816581
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Loj7/f;

    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/SplashParallaxHitProxy;->c:Lhi7/c;

    .line 33816588
    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    if-eqz v0, :cond_17

    .line 33816592
    .line 33816593
    iget-boolean v0, v0, Lhi7/c;->a:Z

    .line 33816594
    .line 33816595
    if-ne v0, v1, :cond_17

    .line 33816596
    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    if-eqz v0, :cond_20

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_20

    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Loj7/f;->b(Landroid/view/MotionEvent;)V

    .line 33816605
    .line 33816606
    .line 33816607
    return v1

    .line 33816608
    :cond_20
    return v2
.end method


