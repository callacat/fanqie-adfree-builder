## classes3/com/dragon/read/component/biz/impl/ui/ECCouponBanner$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLcom/dragon/read/component/biz/impl/ui/ECCouponBanner;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/component/biz/impl/ui/ECCouponBanner;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner$b;->a:Z

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner$b;->b:Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/component/biz/impl/ui/ECCouponBanner;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner$b;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner$b;->b:Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner$b;->a:Z

    .line 16973830
    if-nez p1, :cond_1a

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner$b;->b:Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;

    .line 16973834
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973845
    const/16 v0, 0x8

    .line 16973847
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner$b;->a:Z

    .line 16973829
    .line 16973830
    if-nez p1, :cond_1a

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner$b;->b:Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973844
    .line 16973845
    const/16 v0, 0x8

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


