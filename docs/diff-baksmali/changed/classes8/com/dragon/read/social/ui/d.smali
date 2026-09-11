## classes8/com/dragon/read/social/ui/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ui/DiggCoupleView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggCoupleView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/d;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggCoupleView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/d;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/ui/d;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggCoupleView;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973832
    const/16 v1, 0x8

    .line 16973834
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/social/ui/d;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggCoupleView;->q:Landroid/widget/ImageView;

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973844
    iget-object p1, p0, Lcom/dragon/read/social/ui/d;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 16973846
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/DiggCoupleView;->C:Z

    .line 16973848
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggCoupleView;->c:Lcom/dragon/read/social/ui/DiggCoupleView$b;

    .line 16973850
    if-eqz p1, :cond_1f

    .line 16973852
    invoke-interface {p1}, Lcom/dragon/read/social/ui/DiggCoupleView$b;->c()V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/ui/d;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggCoupleView;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973831
    .line 16973832
    const/16 v1, 0x8

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/social/ui/d;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggCoupleView;->q:Landroid/widget/ImageView;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/dragon/read/social/ui/d;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 16973845
    .line 16973846
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/DiggCoupleView;->C:Z

    .line 16973847
    .line 16973848
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggCoupleView;->c:Lcom/dragon/read/social/ui/DiggCoupleView$b;

    .line 16973849
    .line 16973850
    if-eqz p1, :cond_1f

    .line 16973851
    .line 16973852
    invoke-interface {p1}, Lcom/dragon/read/social/ui/DiggCoupleView$b;->c()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/ui/d;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggCoupleView;->q:Landroid/widget/ImageView;

    .line 16973832
    const/4 v1, 0x4

    .line 16973833
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/social/ui/d;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggCoupleView;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/social/ui/d;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/DiggCoupleView;->C:Z

    .line 16973848
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggCoupleView;->c:Lcom/dragon/read/social/ui/DiggCoupleView$b;

    .line 16973850
    if-eqz p1, :cond_1f

    .line 16973852
    invoke-interface {p1}, Lcom/dragon/read/social/ui/DiggCoupleView$b;->a()V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/ui/d;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggCoupleView;->q:Landroid/widget/ImageView;

    .line 16973831
    .line 16973832
    const/4 v1, 0x4

    .line 16973833
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/social/ui/d;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggCoupleView;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/social/ui/d;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/DiggCoupleView;->C:Z

    .line 16973847
    .line 16973848
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggCoupleView;->c:Lcom/dragon/read/social/ui/DiggCoupleView$b;

    .line 16973849
    .line 16973850
    if-eqz p1, :cond_1f

    .line 16973851
    .line 16973852
    invoke-interface {p1}, Lcom/dragon/read/social/ui/DiggCoupleView$b;->a()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


